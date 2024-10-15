#include "header.h"

void gen(hls::stream<data> &a){
#pragma HLS INTERFACE mode=axis register_mode=both port=a register

	       data x;

	       ap_uint<1> dividend[8] = {0, 1, 1, 0, 1, 0, 0, 0};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=dividend

	       for (int i = 0; i < 8; i++) {
	      #pragma HLS PIPELINE II=1
	              x(i,i) = dividend[i];

	              }
	       a.write(x);

	}

