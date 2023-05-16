
#include "header.h"


void cyclicPrefixRemoval(hls::stream<ComplexT> &inpstream, hls::stream<ComplexT> &oupstream, hls::stream<int> &z) {

//#pragma HLS INTERFACE axis port=inpstream
//#pragma HLS INTERFACE axis port=oupstream
//#pragma HLS INTERFACE axis port=z
//#pragma HLS INTERFACE s_axilite port=return

    ComplexT invar = inpstream.read();
    int v=z.read();
    if ((v > 320 && v <= 4416) || (v > 4704 && v <= 8800)) {
        oupstream.write(invar);
    }
}

