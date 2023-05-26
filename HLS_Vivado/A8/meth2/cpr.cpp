
#include "header.h"

void cyclicPrefixRemoval(hls::stream<ComplexT> &inpstream, hls::stream<ComplexT> &oupstream, hls::stream<bool> &z) {
#pragma HLS INTERFACE mode=axis register_mode=off port=z
#pragma HLS INTERFACE mode=axis register_mode=both port=oupstream register
#pragma HLS INTERFACE mode=axis register_mode=both port=inpstream register

ComplexT invar;
ComplexT x[N];
bool last=false;
for (int i=0;i<N;i++){
#pragma HLS PIPELINE II=1
    invar = inpstream.read();
    x[i]=invar;
}
    for(int i=0;i<N-P;i++){
#pragma HLS PIPELINE II=1
    	if(i<4096){
        oupstream.write(x[i+320]);
    	}
    	else{
    	oupstream.write(x[i+608]);
    	if (i == (N - P - 1)) {
    	    	            last = true;
    	    	        }
    	else{last=false;}
    	}

    }
z.write(last);
}

