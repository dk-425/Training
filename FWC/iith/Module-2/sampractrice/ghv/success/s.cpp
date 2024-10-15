#include "header.h"
void crc24a(hls::stream<data>& a, hls::stream<data>& c, hls::stream<ap_uint<1>> &last) {
#pragma HLS INTERFACE mode=axis register_mode=both port=a register
#pragma HLS INTERFACE mode=axis register_mode=both port=c register
#pragma HLS INTERFACE mode=axis register_mode=off port=last

  //  ap_uint<1> dividend[8];
  //  bool hk=false;

//#pragma HLS ARRAY_PARTITION variable=dividend complete dim=1

    // Read input stream a
    ap_uint<1> crc[32];
#pragma HLS ARRAY_PARTITION variable=crc complete dim=1
        data d = a.read();
        for (int j = 0; j < 8; j++) {
#pragma HLS PIPELINE II=1
           // dividend[j] = d.bits[j];
            crc[j]=d.bits[j];
        }


    // Set last bit of stream c
    last.write(true);

    int x = 32;  // Size of dividend array

    ap_uint<1> divisor[25] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
    int y = sizeof(divisor);  // Size of divisor array


#pragma HLS ARRAY_PARTITION variable=divisor complete dim=1


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
    c.write(d);
    data e;
    for (int i = 0; i < 24; i++) {
#pragma HLS PIPELINE II=1
        e.bits[i % 8] = (startIdx == x) ? crc[i] : crc[startIdx + i];
        if ((i + 1) % 8 == 0) {
            c.write(e);
        }
    }
    last.write(false);
}




//modified latest successful
#include "header.h"
void crc24a(hls::stream<data>& a, hls::stream<data>& c, hls::stream<ap_uint<1>> &last) {
#pragma HLS INTERFACE mode=axis register_mode=both port=a register
#pragma HLS INTERFACE mode=axis register_mode=both port=c register
#pragma HLS INTERFACE mode=axis register_mode=off port=last

  //  ap_uint<1> dividend[8];
  //  bool hk=false;

//#pragma HLS ARRAY_PARTITION variable=dividend complete dim=1

    // Read input stream a
    ap_uint<1> crc[32];
#pragma HLS ARRAY_PARTITION variable=crc complete dim=1
        data d = a.read();
        for (int j = 0; j < 8; j++) {
#pragma HLS PIPELINE II=1
           // dividend[j] = d.bits[j];
            crc[j]=d.bits[j];
        }


    // Set last bit of stream c
    last.write(1);

    int x = 32;  // Size of dividend array

    ap_uint<1> divisor[25] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
    int y = sizeof(divisor);  // Size of divisor array


#pragma HLS ARRAY_PARTITION variable=divisor complete dim=1


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

  //  data e;
	ap_uint<1> f[24];
#pragma HLS ARRAY_PARTITION variable=f complete dim=1
    for (int i = 0; i < 24; i++) {
#pragma HLS PIPELINE II=1
    	f[i] = (startIdx == x) ? crc[i] : crc[startIdx + i];

       // cout<<f[i];
     //   if ((i + 1) % 8 == 0) {
     //       c.write(e);
     //   }
    }
    data g,h,m,o;

    for (int i=0;i<8;i++){
#pragma HLS PIPELINE II=1
    	o.bits[i]=d.bits[i];
    	g.bits[i]=f[i];
    }
    for (int i=8;i<16;i++){
#pragma HLS PIPELINE II=1
    	h.bits[i%8]=f[i];
    }
    for (int i=16;i<24;i++){
#pragma HLS PIPELINE II=1
    	m.bits[i%8]=f[i];
    }

    c.write(o);
    c.write(g);
    c.write(h);
    c.write(m);
    last.write(0);
}

