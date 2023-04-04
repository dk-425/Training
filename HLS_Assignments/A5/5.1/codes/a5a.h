#ifndef _A5A_H_
#define _A5A_H_

#include <iostream>
using namespace std;
#include <hls_stream.h>
//#include <ap_axi_sdata.h>
#include <ap_int.h>


typedef ap_uint<64> bram;

int a5b_bram(hls::stream<bram> &out);

#endif
