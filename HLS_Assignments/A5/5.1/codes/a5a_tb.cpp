#include <fstream>
#include "hls_stream.h"
#include "ap_int.h"
using namespace std;

typedef ap_uint<8> in;

struct bundle{
in data[8];
};

void a5a(int index,hls::stream<bundle> &output);

int main(){
hls::stream<bundle> out_stream;
int index,a,b,c,d,e,f,g,h;
bool fail=0;

ifstream ref("in.dat");
ofstream res("out.dat");

for (int i=0;i<8;i++){
	ref>>index>>a>>b>>c>>d>>e>>f>>g>>h;
a5a(index,out_stream);
bundle out=out_stream.read();
for (int j=0;j<8;j++){
res<<out.data[j]<<" ";
}
if (out.data[0]==a && out.data[1]==b && out.data[2]==c &&
out.data[3]==d && out.data[4]==e && out.data[5]==f && out.data[6]==g &&
out.data[7]==h ){
res<<"Pass"<<endl;
}
else{
res<<"Fail"<<endl;
fail=1;
}
}
ref.close();
res.close();
if (fail==0){
cout<<"ALL THE TEST CASES ARE PASSED!"<<endl;
}
else{
cout<<"ERROR! ALL THE TEST CASES ARE NOT PASSED!"<<endl;
}}
