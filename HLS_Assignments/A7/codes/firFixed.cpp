#include "fir.h"

void fir (out *y, in c[N], in x) {
#pragma HLS INTERFACE ap_none port=y
#pragma HLS INTERFACE ap_none port=c
#pragma HLS INTERFACE ap_none port=x


  static in shift_reg[N]={0};
#pragma HLS ARRAY_PARTITION variable=shift_reg complete dim=1
  out acc=0;
  in input_data=x;
  for (int i=N-1;i>=0;i--) {
#pragma HLS PIPELINE
	  in current_data;
	if (i==0) {
		 current_data = input_data;
			shift_reg[0]=input_data;
    } else {
        current_data = shift_reg[i-1];
        shift_reg[i] = current_data;

    }
    acc+=current_data*c[i];;
  }
  *y=acc;
}
