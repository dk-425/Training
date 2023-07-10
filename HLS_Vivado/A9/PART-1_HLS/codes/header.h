#ifndef _HEADER_H_
#define _HEADER_H_

#include <hls_stream.h>
#include "ap_int.h"
#include "ap_axi_sdata.h"
using namespace std;

#define N 8      //input && ref
#define y 25     //length of divisor(parity)
#define x N+y-1  //length of crc (len of input+divisor-1)

typedef ap_uint<N> typo;


void crc24a(hls::stream<ap_axiu<N,0,0,0>>& input, hls::stream<typo>& output);

#endif
