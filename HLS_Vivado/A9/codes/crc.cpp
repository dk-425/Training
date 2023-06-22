#include "header.h"

void crc24a(hls::stream<data>& input, hls::stream<data>& output, ap_uint<1> last) {

#pragma HLS INTERFACE mode=axis register_mode=both port=input register
#pragma HLS INTERFACE mode=axis register_mode=both port=output register
#pragma HLS INTERFACE mode=ap_none port=last

    ap_uint<1> divisor[25] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};

    int y = 25;  // loading Size of divisor array into a variable

    ap_uint<1> crc[32];

    int x = 32;  // Size of dividend array(len of input+divisor-1)

    // Read input stream a
    data d =input.read();
        for (int j = 0; j < 8; j++) {
#pragma HLS PIPELINE II=1
            crc[j]=d[j];
        }
    // Add padding zeros to dividend
    for (int i = 8; i < 32; i++) {
#pragma HLS PIPELINE II=1
        crc[i] = 0;
    }


    // Division is performed only when last is high
    for (int i = 0; i <= x - y; i++) {
#pragma HLS PIPELINE II=1
        if (crc[i] == 1  && last==1) {
            for (int j = 0; j < y; j++) {
#pragma HLS UNROLL
                crc[i + j] = crc[i+j] ^ divisor[j];
            }
        }
    }

    // Find start index of nonzero bits in dividend(crc)
    int startIdx = 0;
    while (startIdx < x && crc[startIdx] == 0) {
        startIdx++;
    }

   // Store nonzero values into another array
	ap_uint<1> f[24];

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
   // Write the result to output stream c
    output.write(o);
    output.write(g);
    output.write(h);
    output.write(m);

}
