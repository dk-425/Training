#include<hls_stream.h>
#include <ap_int.h>
#include<iostream>
#include <fstream>
using namespace std;

struct bundle{
	ap_uint<8> data[4];
};


void a5b(hls::stream<bundle> &in, hls::stream<bundle> &out);
int main(){
hls::stream<bundle> indata;
hls::stream<bundle> outdata;
bundle input;
ifstream in;
ofstream out_d;

in.open("in.dat");
out_d.open("out.dat");

int i,index=0;
bool fail=0;

while (in>>i && index<4){
input.data[index]=i;
index=index+1;
}
indata.write(input);
a5b(indata,outdata);
bundle output=outdata.read();
for (int j=0;j<4;j++){
out_d<<output.data[j]<<" ";
}
if (input.data[0]==output.data[0] && input.data[1]==output.data[1] && input.data[2]==output.data[2] && input.data[3]==output.data[3] ){
out_d<<"Pass"<<endl;
}
else{
out_d<<"Fail"<<endl;
fail++;
}
in.close();
out_d.close();
if (fail==0){
cout<<"ALL THE TEST CASES ARE PASSED!"<<endl;
}
else{
cout<<"ERROR! ALL THE TEST CASES ARE NOT PASSED!"<<endl;
}}
