#ifndef _HEADER_H_
#define _HEADER_H_
#include <iostream>
#include <hls_stream.h>
#include "ap_int.h"
using namespace std;

typedef struct {
    ap_uint<1> bits[8];
} data;

void crc24a(hls::stream<data>& a, hls::stream<data>& c, hls::stream<ap_uint<1>> &last);
void gen(hls::stream<data> &a);
#endif
