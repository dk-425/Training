#include <iostream>
#include "hls_stream.h"
#include "ap_fixed.h"

typedef ap_fixed<28,4> in;
typedef ap_fixed<56,8> out;

void mul(hls::stream<in> &x,hls::stream<in> &y,hls::stream<out> &z)
{
#pragma HLS PIPELINE
 in a,b;
 out c;
 a=x.read();
 b=y.read();
 c = a * b;
 z.write(c);
}
