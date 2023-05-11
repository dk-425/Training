#include <iostream>
#include "ap_fixed.h"
#include <complex>
#include <fstream>
using namespace std;
#define N 8800

void gen(complex<ap_fixed<23,3>> x[N]){
	float c,d;
	ap_fixed<23,3> a;
	ap_fixed<23,3> b;
	 ifstream in1("puschTxAfterChannelReal.txt");
	 ifstream in2("puschTxAfterChannelImag.txt");
	 for (int i=0;i<N;i++){
		 in1>>c;
		 in2>>d;
		 a=c;
		 b=d;
		 x[i]=complex<float>(a, b);
	 }
	 in1.close();
	 in2.close();
}


