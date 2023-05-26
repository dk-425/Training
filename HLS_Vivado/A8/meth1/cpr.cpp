#include "header.h"


void cyclicPrefixRemoval(hls::stream<ComplexT> &inpstream, hls::stream<ComplexT> &oupstream) {
#pragma HLS INTERFACE mode=axis register_mode=both port=inpstream register
#pragma HLS INTERFACE mode=axis register_mode=both port=oupstream register

	 ComplexT invar;
for (int v=1;v<=N;v++){
#pragma HLS PIPELINE II=1
    invar = inpstream.read();
   // cout<< invar<<" ";
    if ((v > 320 && v <= 4416) || (v > 4704 && v <= 8800)) {
        oupstream.write(invar);
    }
}
}

