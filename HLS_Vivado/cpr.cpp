
#include "header.h"


void cyclicPrefixRemoval(hls::stream<ComplexT> &inpstream, hls::stream<ComplexT> &oupstream, int z) {
#pragma HLS INTERFACE axis port=inpstream
#pragma HLS INTERFACE axis port=oupstream
#pragma HLS INTERFACE s_axilite port=z
#pragma HLS INTERFACE s_axilite port=return

    ComplexT invar = inpstream.read();

    if ((z > 320 && z <= 4416) || (z > 4704 && z <= 8800)) {
        oupstream.write(invar);
    }
}

