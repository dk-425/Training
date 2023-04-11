#ifndef FIR_H_
#define FIR_H_
#define N 4
#include "ap_fixed.h"
#include <string.h>
#include <math.h>
#include <iostream>
#include <fstream>

using namespace std;


typedef ap_fixed<24,12> in;
typedef ap_fixed<48,24> out;

void fir (out *y, in c[N], in x);
void firFloatInit( void );
void intToFloat( int *input, double *output, int length );
void firFloat( double *coeffs, double *input, double *output, int length, int filterLength );
void floatToInt( double *input, int *output, int length );

#endif
