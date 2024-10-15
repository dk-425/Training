#include "header.h"
int main() {
    hls::stream<data> a, out1;
    data x, y;
    hls::stream<ap_uint<1>> la;
    gen(a);


    // Perform binary division
    crc24a(a, out1, la);

    // Read the result from the output stream out1
    cout << "CRC generator output : "<<endl;;
    ap_uint<1> p[32];
    y = out1.read();
    for (int i = 0; i < 8; i++) {
        p[i] = y.bits[i];
    }

    y = out1.read();
    for (int i = 8; i < 16; i++) {
        p[i] = y.bits[i%8];
    }
    y = out1.read();
    for (int i = 16; i < 24; i++) {
        p[i] = y.bits[i%8];
    }
    y = out1.read();
    for (int i = 24; i < 32; i++) {
        p[i] = y.bits[i%8];
    }

    for (int i = 0; i < 32; i++) {
       cout<< p[i];
    }
    cout<<endl;

    return 0;
}
