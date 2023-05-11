#include "header.h"
//struct strm{complex<ap_fixed<23,3>> data[N];};

void gen(complex<ftp> x[N]){
	 float c,d;
	 ftp a,b;
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


