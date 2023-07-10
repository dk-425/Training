#include "header.h"
void crc24a(hls::stream<ap_axiu<N,0,0,0>>& input, hls::stream<typo>& output) {

#pragma HLS INTERFACE mode=axis register_mode=both port=input register
#pragma HLS INTERFACE mode=axis register_mode=both port=output register

	ap_uint<1> crc[x],oput[x];
    ap_uint<1> divisor[y] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
    typo o;

// Read input stream and do padding
    ap_axiu<N,0,0,0> d = input.read();
   loop1: for (int i = 0; i < x; i++) {
#pragma HLS UNROLL
    	crc[i] = (i < N) ? d.data(i,i) : 0;
    	oput[i] = (i < N) ? d.data(i,i) : 0;
    }

// Division is performed only when last is high
   loop2: for (int i = 0; i <= x - y; i++) {
#pragma HLS PIPELINE II=1
        if (crc[i] == 1 && d.last==1) {
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
       o(i%N, i%N) = oput[i];
           if (i%N==7){
        	   output.write(o);
           } }}
