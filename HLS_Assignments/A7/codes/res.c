#define NUM_TAPS 63

void block_fir(double input0[80], double output0[80], double taps[63]) {
	int delay_line[63];
#pragma HLS ARRAY_PARTITION variable=delay_line complete

	int i, j;
#pragma HLS LOOP_TRIPCOUNT min=80 max=80
	for (j = 0; j < 80; j++) {
		double result = 0;
		for (i = NUM_TAPS - 1; i > 0; i--) {
#pragma HLS unroll
			delay_line[i] = delay_line[i - 1];
		}
		delay_line[0] = input0[j];

		for (i = 0; i < NUM_TAPS; i++) {
#pragma HLS pipeline
			result += delay_line[i] * taps[i];
		}
		output0[j] = result;
	}
}
