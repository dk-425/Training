#include "hls_stream.h"
#include "ap_int.h"
#include <iostream>
#include <fstream>
using namespace std;

typedef ap_uint<16> int16;

void a6(int16 a,int16 b, bool s, int16 &out);

int main(){
	ap_uint<16> a,b,out,d;
	bool s,f;
	ifstream in("in.dat");
	ofstream res("out.dat");

	for (int i=0;i<6;i++){
	in>>a>>b>>s>>d;
	a6(a, b, s, out);
	res<<a<<"\t"<<b<<"\t"<<s<<"\t"<<d<<"\t";
	if (out==d){
		res<<out<<"\t"<<"Pass"<<endl;;
	}
	else{
		res<<out<<"\t"<<"Fail"<<endl;
		f++;
	}
	}
   if (f==0){
	   cout<<"ALL TEST CASES ARE PASSED!"<<endl;
   }
   else{
	   cout<<"ERROR! ALL TEST CASES ARE NOT PASSED"<<endl;
   }

	return 0;
}
