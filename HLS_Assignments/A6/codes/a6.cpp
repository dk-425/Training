#include"hls_stream.h"
#include "ap_int.h"
using namespace std;

typedef ap_uint<16> int16;

void a6(int16 a,int16 b, bool s, int16 &out){   //s=0?left:right;
	  for(int i=1;i<=b;i++){
//#pragma HLS PIPELINE
#pragma HLS LOOP_TRIPCOUNT
		  if (s==0){
		  a=a*2;      //out = a<<b;   //out = a * 2^b //left shift
		  }

          else{
		  a=a/2;     //out = a>>b;   //out = a / 2^b //right shift
          }
	  out=a;
}
}
