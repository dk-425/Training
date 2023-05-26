#ifndef _HEADER_H_
#define _HEADER_H_

#include <iostream>
#include "ap_fixed.h"
#include <complex>
#include <fstream>
#include <hls_stream.h>
#include <vector>
using namespace std;
#define N 8800
#define P 608   //(320+288)
typedef std::complex<float> ComplexT;

void gen(hls::stream<ComplexT> &gst);
void cyclicPrefixRemoval(hls::stream<ComplexT> &inpstream, hls::stream<ComplexT> &oupstream);

#endif
