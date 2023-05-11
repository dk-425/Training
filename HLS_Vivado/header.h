#ifndef _HEADER_H_
#define _HEADER_H_

#include <iostream>
#include "ap_fixed.h"
#include <complex>
#include <fstream>
#include <hls_stream.h>
using namespace std;
#define N 8800
#define P 608   //(320+288)
typedef ap_fixed<23,3> ftp;

void cyclicPrefixRemoval(complex<ftp> input[N], complex<ftp> output[N-P]);
void gen(complex<ftp> x[N]);
#endif
