#ifndef _HEADER_H_
#define _HEADER_H_

#include <hls_stream.h>
#include "ap_int.h"
using namespace std;

#define N 8      //length of input message
#define y 25     //length of divisor(parity)
#define x 800  //maximum length of crc

typedef ap_uint<N> data;

void crc24a(hls::stream<data>& input, hls::stream<data>& output);

#endif

