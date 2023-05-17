
#include "header.h"


void cyclicPrefixRemoval(hls::stream<ComplexT> &inpstream, hls::stream<ComplexT> &oupstream) {

#pragma HLS INTERFACE axis port=inpstream
#pragma HLS INTERFACE axis port=oupstream
#pragma HLS INTERFACE s_axilite port=return

int v=0;
for (int i=0;i<N;i++){
#pragma HLS PIPELINE II=1
	v=v+1;
    ComplexT invar = inpstream.read();
   // cout<< invar<<" ";
    if ((v > 320 && v <= 4416) || (v > 4704 && v <= 8800)) {
        oupstream.write(invar);
    }
}
}

