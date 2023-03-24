#include <iostream>
#include "hls_stream.h"

typedef int in;
typedef long out;

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




