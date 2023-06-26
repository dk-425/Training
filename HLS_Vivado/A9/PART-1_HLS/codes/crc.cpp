#include "header.h"

void crc24a(hls::stream<data>& input, hls::stream<data>& output, ap_uint<1> last) {

#pragma HLS INTERFACE mode=axis register_mode=both port=input register
#pragma HLS INTERFACE mode=axis register_mode=both port=output register
#pragma HLS INTERFACE mode=ap_none port=last

	ap_uint<1> crc[x];
    ap_uint<1> divisor[y] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};


// Read input stream a
    data d =input.read();
        for (int j = 0; j < N; j++) {
#pragma HLS PIPELINE II=1
            crc[j]=d[j];
        }
// Add padding zeros to message
    for (int i = 8; i < x; i++) {
#pragma HLS PIPELINE II=1
        crc[i] = 0;
    }


// Division is performed only when last is high
    for (int i = 0; i <= x - y; i++) {
#pragma HLS PIPELINE II=1
        if (crc[i] == 1  && last==1) {
            for (int j = 0; j < y; j++) {
#pragma HLS UNROLL
                crc[i + j] = crc[i+j] ^ divisor[j];
            }
        }
    }

// Find start index of nonzero bits in crc
    int startIdx = 0;
    while (startIdx < x && crc[startIdx] == 0) {
        startIdx++;
    }

// Store nonzero values into another array and minimum length will be length of divisor-1
	ap_uint<1> temp[y-1];

    for (int i = 0; i < y-1; i++) {
#pragma HLS PIPELINE II=1
    	temp[i] = (startIdx == x) ? crc[i] : crc[startIdx + i];
    }

// Write the result to output stream c
   data o1,o2,o3,o4;

   for (int i = 0; i < y-1; i++) {
#pragma HLS PIPELINE II=1
          if (i < N) {
              o1(i, i) = d(i, i);
              o2(i, i) = temp[i];
          } else if (i < N*2) {
              o3(i%N, i%N) = temp[i];
          } else {
              o4(i%N, i%N) = temp[i];
          }
      }

    output.write(o1);
    output.write(o2);
    output.write(o3);
    output.write(o4);

}
