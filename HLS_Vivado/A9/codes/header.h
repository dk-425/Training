#ifndef _HEADER_H_
#define _HEADER_H_

#include <hls_stream.h>
#include "ap_int.h"
using namespace std;
#define N 8  //8bits per clock cycle

typedef ap_uint<N> data;

void crc24a(hls::stream<data>& input, hls::stream<data>& output, ap_uint<1> last);

#endif
