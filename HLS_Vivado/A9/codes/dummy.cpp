#ifndef _HEADER_H_
#define _HEADER_H_

#include <hls_stream.h>
#include "ap_int.h"
using namespace std;
#define N 8  //8bits per clock cycle

typedef ap_uint<N> data;

void crc24a(hls::stream<data>& a, hls::stream<int>& lena, hls::stream<data>& c, ap_uint<1> last);

#endif

#include "header.h"

void crc24a(hls::stream<data>& a, hls::stream<int>& lena, hls::stream<data>& c, ap_uint<1> last) {

#pragma HLS INTERFACE mode=axis register_mode=both port=a register
#pragma HLS INTERFACE mode=axis register_mode=both port=lena register
#pragma HLS INTERFACE mode=axis register_mode=both port=c register
#pragma HLS INTERFACE mode=ap_none port=last

    ap_uint<1> divisor[25] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};

    int y = 25;  // loading Size of divisor array into a variable

	// Read lena i.e, length of input
    int b=lena.read();
    int x=b+y-1;  //length of output array
    ap_uint<1> crc[x];
    ap_uint<1> arr[b];


	 // Read input stream a
	while (!a.empty()) {
	  data d = a.read();
        for (int j = 0; j < 8; j++) {
#pragma HLS PIPELINE II=1
            crc[j]=d[j];
        }
	}

	//storing input in another array for concatanating with output
    for (int i = 0; i < b; i++) {
#pragma HLS PIPELINE II=1
       arr[i] = crc[i];
    }

    // Add padding zeros to input
    for (int i = b; i < x; i++) {
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

    // Find start index of nonzero bits in dividend(crc)
    int startIdx = 0;
    while (startIdx < x && crc[startIdx] == 0) {
#pragma HLS PIPELINE II=1
        startIdx++;
    }

//Storing division remainder in another array
	ap_uint<1> f[y-1];


    for (int i = 0; i < y-1; i++) {
#pragma HLS PIPELINE II=1
    	f[i] = (startIdx == x) ? crc[i] : crc[startIdx + i];

    }
    ap_uint<8> temp = 0;

    for (int i = 0; i < b; i += 8) {
    #pragma HLS PIPELINE II=1

        for (int j = 0; j < 8; j++) {
        #pragma HLS UNROLL
            temp[j] = arr[i + j];
        }
        c.write(temp);
    }


    for (int i = 0; i < y - 1; i += 8) {
    #pragma HLS PIPELINE II=1

        for (int j = 0; j < 8; j++) {
        #pragma HLS UNROLL
            temp[j] = f[i + j];
        }
        c.write(temp);
    }


}

#include "header.h"

int main() {
    hls::stream<data> a, out1;
    hls::stream<int> lena;
    data x, y;
    ap_uint<1> la;
    int len;


    /*
     * x=0b00010110;
     */
           ap_uint<1> dividend[8] = {0, 1, 1, 0, 1, 0, 0, 0};
           len=sizeof(dividend);
           lena.write(len);
   	       for (int i = 0; i < 8; i++) {

   	              x(i,i) = dividend[i];

   	              }

   	       a.write(x);
   	       la=1;



    // Perform binary divisdatan
    crc24a(a, lena, out1, la);

    // Read the result from the output stream out1
    cout << "CRC generator output : "<<endl;;
    ap_uint<1> p[32];


    for (int i = 0; i < 4; i++) {
        y = out1.read();
        for (int j = 0; j < 8; j++) {
            p[i * 8 + j] = y(j, j);
        }
    }

    for (int i = 0; i < 32; i++) {
        cout << p[i];
    }

    cout<<endl;

    return 0;
}

/*above code is for any input message but it has following errors during synthesis:
ERROR: [HLS 207-5510] Variable length array is not supported (../codes/crc.cpp:19:58)
ERROR: [HLS 207-5510] Variable length array is not supported (../codes/crc.cpp:63:58)*/
