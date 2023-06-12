#include <iostream>
#include <hls_stream.h>
#include <vector>

using namespace std;
typedef struct {
	bool bits[8];} data;

void crc24a(hls::stream<bool>& a, hls::stream<bool>& c, hls::stream<bool> &last) {
    #pragma HLS INTERFACE axis port=a
    #pragma HLS INTERFACE axis port=c
    #pragma HLS INTERFACE axis port=last


    int x = 48;  // Size of dividend array


    bool dividend[48];
    bool divisor[25] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
    int y = sizeof(divisor);  // Size of divisor array
    bool p[24];
    //bool end=1;

    // Read input streams a and b into dividend and divisor arrays
    for (int i = 0; i < x; i++) {
        #pragma HLS PIPELINE II=1
        dividend[i] = a.read();
    }


    // Division
    for (int i = 0; i <= x - y; i++) {
        #pragma HLS PIPELINE II=1
        if (dividend[i] == 1) {
            for (int j = 0; j < y; j++) {
                #pragma HLS UNROLL

                dividend[i + j] ^= divisor[j];
            }
        }
    }

    // neglecting leading zeros from dividend and giving remaining values to array p for crc generator output
    int startIdx = 0;
    while (startIdx < x && dividend[startIdx] == 0) {
        #pragma HLS PIPELINE II=1
        startIdx++;
    }
    for (int i = 0; i < 24; i++) {
        #pragma HLS PIPELINE II=1
     if (startIdx == x) {
            p[i] = dividend[i];
        }
     else {
            p[i] = dividend[startIdx + i];
        }
    }

    // Write the result to output stream c
    for (int j = 0; j < 24; j++) {
        #pragma HLS PIPELINE II=1
        c.write(p[j]);
        if (j==23){last.write(1);}
    }

}
