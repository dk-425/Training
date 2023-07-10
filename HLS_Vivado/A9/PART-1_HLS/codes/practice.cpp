//meth1//
//header
#ifndef _HEADER_H_
#define _HEADER_H_

#include <hls_stream.h>
#include "ap_int.h"
using namespace std;

#define N 8      //length of input message
#define y 25     //length of divisor(parity)
#define x 1024  //maximum length of crc

typedef ap_uint<N> data;

void crc24a(hls::stream<data>& input, hls::stream<data>& output);

#endif


//design code
#include "header.h"

void crc24a(hls::stream<data>& input, hls::stream<data>& output) {

#pragma HLS INTERFACE mode=axis register_mode=both port=input register
#pragma HLS INTERFACE mode=axis register_mode=both port=output register

	bool terminate = 0;
	ap_uint<1> oput[x];
    ap_uint<1> divisor[y] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1,
    1, 1, 1, 1, 0, 1, 1};
    data last;
    int u=0;
// Read input stream
    while(!input.empty() && terminate!=1){
    data d = input.read();

    if (d!=1){
   loop1: for (int i = 0; i < N ; i++) {
    	oput[u+i] = d(i,i);

    }
   u=u+8;}
    else{
    	last=d;
    	terminate=1;
    }
    }

    int z=u+y-1;
    ap_uint<1> crc[z],rtc[z],v=0;

//padding
    loop111: for (int i = 0; i < u+y-1; i++) {
       	crc[i] = (i < u) ? oput[i] : v ;

       	rtc[i] = (i < u) ? oput[i] : v ;

       }

// Division is performed only when last is high
   loop2: for (int i = 0; i <= z - y; i++) {
#pragma HLS PIPELINE II=1
        if (crc[i] == 1 && last==1) {
          loop3:  for (int j = 0; j < y; j++) {
#pragma HLS UNROLL
                crc[i + j] = crc[i+j] ^ divisor[j];
            }
        }
    }

// Write the result to output stream c;
data o1;int index;
loop4: for (int i = 0; i < z; i = i + 8) {
    for (int j = 0; j < N; j++) {
        index = i + j;
        rtc[index] = crc[index] ^ rtc[index];
        o1(j, j) = rtc[index];
    }
    output.write(o1);

   }

}

//testbench
#include "header.h"

int main() {
    hls::stream<data> a,b;
    data last=1;

   	       a.write(0b00010110);
   	       a.write(last);

    crc24a(a, b);

    cout << "CRC generator output : ";

    while(!b.empty()){
       data d = b.read();
      for (int i = 0; i < N ; i++) {
       	cout<< d(i,i);
       }
    }
    cout<<endl;
    return 0;
}

/*above code is for any input message but it has following errors during synthesis:
ERROR: [SYNCHK 200-61] s.cpp:35: unsupported memory access on variable 'vla211'
which is (or contains) an array with unknown size at compile time.
INFO: [SYNCHK 200-10] 1 error(s), 0 warning(s).
ERROR: [HLS 200-70] Synthesizability check failed.*/

//meth2//
#ifndef _HEADER_H_
#define _HEADER_H_

#include <hls_stream.h>
#include "ap_int.h"
using namespace std;

#define N 8      //length of input message
#define y 25     //length of divisor(parity)
#define x 800  //maximum length of crc

typedef ap_uint<N> data;

void crc24a(hls::stream<data>& input, hls::stream<data>& output);

#endif
#include "header.h"



void crc24a(hls::stream<data>& input, hls::stream<data>& output) {

#pragma HLS INTERFACE axis register both port=input
#pragma HLS INTERFACE axis register both port=output

	bool terminate = false;
	ap_uint<1> crc[x] = {0};
	ap_uint<1> rtc[x] = {0};
	ap_uint<1> v = 0;
	ap_uint<1> divisor[y] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};
	data last;
	int u = 0;

loop1: while (!input.empty() && !terminate) {
		data d = input.read();

		if (d != 1) {
		loop2: for (int i = 0; i < N; i++) {
				crc[u + i] = d(i, i);
			}
			u = u + 8;
		} else {
			last = d;
			terminate = true;
		}
	}

	const int z = u + y - 1;

loop3: for (int i = 0; i < u + y - 1; i++) {
#pragma HLS PIPELINE II=1
		crc[i] = (i < u) ? crc[i] : v;
		rtc[i] = (i < u) ? crc[i] : v;
	}

loop4: for (int i = 0; i <= z - y; i++) {
#pragma HLS PIPELINE II=1
		if (crc[i] == 1 && last == 1) {
		loop5: for (int j = 0; j < y; j++) {
#pragma HLS UNROLL
				int k = i + j;
				crc[k] = crc[k] ^ divisor[j];
			}
		}
	}

	data o1;
	int index;

loop6: for (int i = 0; i < z; i = i + 8) {
#pragma HLS PIPELINE
	loop7: for (int j = 0; j < N; j++) {
#pragma HLS UNROLL
			index = i + j;
			rtc[index] = crc[index] ^ rtc[index];
			o1(j, j) = rtc[index];
		}
		output.write(o1);
	}
}
#include "header.h"

int main() {
    hls::stream<data> a,b;
    data last=1;

   	       a.write(0b00010110);
   	 //   a.write(0b10100110);
   //	 a.write(0b10011110);
   	       a.write(last);

    crc24a(a, b);

    cout << "CRC generator output : ";

    while(!b.empty()){
       data d = b.read();
      for (int i = 0; i < N ; i++) {
       	cout<< d(i,i);
       }
    }
    cout<<endl;
    return 0;
}

//synthesized but not giving timing report

