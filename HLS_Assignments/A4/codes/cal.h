
#ifndef _cal_H_
#define _cal_H_

#include <iostream>
#include "ap_int.h"

typedef ap_int<8> in;
typedef ap_uint<3> op;
typedef ap_int<16> out;

void cal(in a, in b, op c, out *d);

#endif
