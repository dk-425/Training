#include"hls_stream.h"
#include "ap_int.h"
//#include "ap_axi_sdata.h"
using namespace std;

struct bundle{
	ap_uint<8> data[4];
};

void a5b(hls::stream<bundle> &in, hls::stream<bundle> &out){
bundle input=in.read();

bundle output={0,0,0,0};
ap_uint<8> bram[8];
#pragma HLS RESOURCE variable=bram core=RAM_1P_BRAM
#pragma HLS ARRAY_RESHAPE variable=bram cyclic factor=4 dim=1
ap_uint<3> c=0,add=0;
int ind=0;

for (int i=0;i<4;i++){

	if (c<8){
	bram[add]=input.data[ind];
	c=c+1;
	add=add+1;
	ind=ind+1;

	if (c==4){
	output.data[0]=bram[0];
	output.data[1]=bram[1];
	output.data[2]=bram[2];
	output.data[3]=bram[3];
	}
	}
	else{
	c=0;
	add=0;
	}
	}
	out.write(output);
	}
