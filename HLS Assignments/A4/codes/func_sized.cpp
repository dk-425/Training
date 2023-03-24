#include <iostream>
#include "ap_int.h"

typedef ap_int<8> in;
typedef ap_uint<3> op;
typedef ap_int<16> out;

void cal(in a, in b, op c, out *d)
{
#pragma HLS INTERFACE axis register both port=a
#pragma HLS INTERFACE axis register both port=b
#pragma HLS INTERFACE axis register both port=c
#pragma HLS INTERFACE axis register both port=d
#pragma HLS PIPELINE

 switch(c){
 case 0: *d=a+b; break;
 case 1: *d=a-b; break;
 case 2: *d=a*b; break;
 case 3: *d=a/b; break;
 case 4: *d=a&b; break;
 case 5: *d=a|b; break;
 case 6: *d=a^b; break;
 default: break;
 }

}

