#include "header.h"

void gen(ComplexT x[N], hls::stream<ComplexT> &gst) {
//#pragma HLS INTERFACE s_axilite port=return
//#pragma HLS INTERFACE axis port=gst
//#pragma HLS INTERFACE bram port=x

    for (int i = 0; i < N; i++) {
//#pragma HLS PIPELINE II=1
        gst.write(x[i]);
    }
}

