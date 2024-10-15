#include "header.h"

void crc24a(hls::stream<ap_axiu<N,0,0,0>>& input, hls::stream<typo>& output) {


#pragma HLS INTERFACE mode=axis register_mode=both port=input register
#pragma HLS INTERFACE mode=axis register_mode=both port=output register

	ap_uint<1> crc[x],oput[x],temp[x];

    ap_uint<1> divisor[y] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
    typo o;int u;ap_axiu<N,0,0,0> d;

// Read input stream and do padding

    loop0: while(!input.empty()){
#pragma HLS PIPELINE
    d = input.read();
   loop1: for (int i = 0; i < N; i++) {
#pragma HLS UNROLL
    	crc[i+u] = d.data(i,i);
    	oput[i+u] = d.data(i,i);
    }
   u=u+8;}
    const int p=u+y-1;


   loop2222: for (int i=0;i<y-1;i++){
#pragma HLS UNROLL
    	crc[i+u] = 0;
    	oput[i+u] = 0;
    }

   loop2: for (int i=0;i<p;i++){
//#pragma HLS UNROLL
    	temp[i]=crc[i];
    }

// Division is performed only when last is high
   loop3: for (int i = 0; i <= p - y; i++) {
#pragma HLS PIPELINE
        if (crc[i] == 1 && d.last==1) {
          loop4:  for (int j = 0; j < y; j++) {
#pragma HLS UNROLL
        	  int k=i+j;
                temp[k] = crc[k] ^ divisor[j];
            }
        }
    }

// Write the result to output stream c

   loop5:for (int i = 0; i < p; i++) {
#pragma HLS PIPELINE
	   int index=i%N;
	   oput[i] = temp[i] ^ oput[i];

       o(index, index) = oput[i];
           if (index==7){
        	   output.write(o);
           }
   }
}
