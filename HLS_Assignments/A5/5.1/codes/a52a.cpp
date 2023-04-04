#include "hls_stream.h"
#include "ap_int.h"
//#include "ap_axi_sdata.h"

typedef ap_uint<8> in;
struct bundle{in data[8];};


void a5a(int index,hls::stream<bundle> &output){

in bram[64]={0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,
49,50,51,52,53,54,55,56,57,58,59,60,61,62,63};

#pragma HLS RESOURCE variable=bram core=RAM_1P_BRAM
#pragma HLS ARRAY_PARTITION variable=bram cyclic factor=8 dim=1

bundle out={bram[index],bram[index+8],bram[index+16],bram[index+24],bram[index+32],
		bram[index+40],bram[index+48],bram[index+56]};
output.write(out);
}
