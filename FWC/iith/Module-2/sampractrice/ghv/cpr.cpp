
#include "header.h"


void cyclicPrefixRemoval(hls::stream<ComplexT> &inpstream, hls::stream<ComplexT> &oupstream) {
#pragma HLS INTERFACE mode=axis register_mode=both port=oupstream register
#pragma HLS INTERFACE mode=axis register_mode=both port=inpstream register



ComplexT invar;
for (int i=1;i<=N;i++){
#pragma HLS PIPELINE II=1

    invar = inpstream.read();
  //  cout<< invar<<" ";
    if ((i > 320 && i <= 4416) || (i > 4704 && i <= 8800)) {
        oupstream.write(invar);
    }
}
}

