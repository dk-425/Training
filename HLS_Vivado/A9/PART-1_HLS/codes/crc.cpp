#include "header.h"

void crc24a(hls::stream<data>& input, hls::stream<data>& output) {

#pragma HLS INTERFACE mode=axis register_mode=both port=input register
#pragma HLS INTERFACE mode=axis register_mode=both port=output register

	ap_uint<1> crc[x],oput[x];
    ap_uint<1> divisor[y] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
    data o1,o2,o3,o4;

// Read input stream and do padding
    data d = input.read();
   loop1: for (int i = 0; i < x; i++) {
#pragma HLS UNROLL
    	crc[i] = (i < N) ? d(i,i) : 0;
    	oput[i] = (i < N) ? d(i,i) : 0;
    }
   ap_uint<1> last=input.read();

// Division is performed only when last is high
   loop2: for (int i = 0; i <= x - y; i++) {
#pragma HLS PIPELINE II=1
        if (crc[i] == 1 && last==1) {
          loop3:  for (int j = 0; j < y; j++) {
        	  int k=i+j;
#pragma HLS UNROLL
                crc[k] = crc[k] ^ divisor[j];
            }
        }
    }

// Write the result to output stream c

   loop4:for (int i = 0; i < x; i++) {
#pragma HLS UNROLL
	   oput[i] = crc[i] ^ oput[i];
       if (i < N) {
           o1(i, i) = oput[i];
       }else if (i < N * 2){
           o2(i % N, i % N) = oput[i];
       } else if (i < N * 3) {
           o3(i % N, i % N) = oput[i];
       } else {
           o4(i % N, i % N) = oput[i];
       }
   }

   output.write(o1);
   output.write(o2);
   output.write(o3);
   output.write(o4);



}
