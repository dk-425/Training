#ifndef _HEADER_H_
#define _HEADER_H_

#include <hls_stream.h>
#include "ap_int.h"
using namespace std;

typedef ap_uint<8> data;

void crc24a(hls::stream<data>& a, hls::stream<data>& c, hls::stream<ap_uint<1>> &last);

#endif
