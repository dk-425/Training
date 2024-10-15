#ifndef _HEADER_H_
#define _HEADER_H_

#include <hls_stream.h>
#include "ap_int.h"
#include "ap_axi_sdata.h"
using namespace std;

#define N 8      //length of input message
#define y 25     //length of divisor(parity)
#define x 800

typedef ap_uint<N> typo;


void crc24a(hls::stream<ap_axiu<N,0,0,0>>& input, hls::stream<typo>& output);

#endif
