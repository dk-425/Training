#include "header.h"

int main() {
    hls::stream<data> a,b;
    data x, y;
    ap_uint<1> last;




      x=0b00010110;

          /* ap_uint<1> dividend[8] = {0, 1, 1, 0, 1, 0, 0, 0};
   	       for (int i = 0; i < 8; i++) {

   	              x(i,i) = dividend[i];

   	              }
   	      */

   	       a.write(x);
   	       last=1;



    // Perform binary divisdatan
    crc24a(a, b, last);

    // Read the result from the output stream out1
    cout << "CRC generator output : "<<endl;;
    ap_uint<1> p[32];


    for (int i = 0; i < 4; i++) {
        y = b.read();
        for (int j = 0; j < 8; j++) {
            p[i * 8 + j] = y(j, j);
        }
    }

    for (int i = 0; i < 32; i++) {
        cout << p[i];
    }

    cout<<endl;

    return 0;
}
