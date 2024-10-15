#include "header.h"



void crc24a(hls::stream<data>& input, hls::stream<data>& output) {

#pragma HLS INTERFACE axis register both port=input
#pragma HLS INTERFACE axis register both port=output

	bool terminate = false;
	ap_uint<1> crc[x] = {0};
	ap_uint<1> rtc[x] = {0};
	ap_uint<1> v = 0;
	ap_uint<1> divisor[y] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
	data last;
	int u = 0;

loop1: while (!input.empty() && !terminate) {
		data d = input.read();

		if (d != 1) {
		loop2: for (int i = 0; i < N; i++) {
				crc[u + i] = d(i, i);
			}
			u = u + 8;
		} else {
			last = d;
			terminate = true;
		}
	}

	const int z = u + y - 1;

loop3: for (int i = 0; i < u + y - 1; i++) {
#pragma HLS PIPELINE II=1
		crc[i] = (i < u) ? crc[i] : v;
		rtc[i] = (i < u) ? crc[i] : v;
	}

loop4: for (int i = 0; i <= z - y; i++) {
#pragma HLS PIPELINE II=1
		if (crc[i] == 1 && last == 1) {
		loop5: for (int j = 0; j < y; j++) {
#pragma HLS UNROLL
				int k = i + j;
				crc[k] = crc[k] ^ divisor[j];
			}
		}
	}

	data o1;
	int index;

loop6: for (int i = 0; i < z; i = i + 8) {
#pragma HLS PIPELINE
	loop7: for (int j = 0; j < N; j++) {
#pragma HLS UNROLL
			index = i + j;
			rtc[index] = crc[index] ^ rtc[index];
			o1(j, j) = rtc[index];
		}
		output.write(o1);
	}
}
