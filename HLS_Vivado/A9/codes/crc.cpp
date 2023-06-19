#include "header.h"

void crc24a(hls::stream<data>& a, hls::stream<data>& c, hls::stream<ap_uint<1>> &last) {
#pragma HLS INTERFACE mode=axis register_mode=both port=a register
#pragma HLS INTERFACE mode=axis register_mode=both port=c register
#pragma HLS INTERFACE mode=axis register_mode=off port=last

	 // Read input stream a
	  data d =a.read();

    ap_uint<1> crc[32];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=crc
    ap_uint<1> divisor[25] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
       int y = 25;  // Size of divisor array

        for (int j = 0; j < 8; j++) {
#pragma HLS PIPELINE II=1
            crc[j]=d[j];
        }


    // Set last stream high when reading of a is completed
    last.write(1);

    int x = 32;  // Size of dividend array




#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=divisor


    // Add padding zeros to dividend
    for (int i = 8; i < 32; i++) {
#pragma HLS PIPELINE II=1
        crc[i] = 0;
    }


    // Division
    for (int i = 0; i <= x - y; i++) {
#pragma HLS PIPELINE II=1
        if (crc[i] == 1) {
            for (int j = 0; j < y; j++) {
#pragma HLS UNROLL
                crc[i + j] = crc[i+j] ^ divisor[j];
            }
        }
    }

    // Find start index of nonzero bits in dividend
    int startIdx = 0;
    while (startIdx < x && crc[startIdx] == 0) {
#pragma HLS PIPELINE II=1
        startIdx++;
    }

    // Write the result to output stream c


	ap_uint<1> f[24];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=f
    for (int i = 0; i < 24; i++) {
#pragma HLS PIPELINE II=1
    	f[i] = (startIdx == x) ? crc[i] : crc[startIdx + i];

    }
   data g,h,m,o;

   for (int i = 0; i < 24; i++) {
#pragma HLS PIPELINE II=1
          if (i < 8) {
              o(i, i) = d(i, i);
              g(i, i) = f[i];
          } else if (i < 16) {
              h(i%8, i%8) = f[i];
          } else {
              m(i%8, i%8) = f[i];
          }
      }
    c.write(o);
    c.write(g);
    c.write(h);
    c.write(m);

    last.write(0);
}
