#include "header.h"

int main() {
    hls::stream<data> a,b;
    data w, z;
    ap_uint<1> last;

      w=0b00010110;                                               //msbtolsb

          /* ap_uint<1> dividend[8] = {0, 1, 1, 0, 1, 0, 0, 0};   //lsbtomsb
   	       for (int i = 0; i < 8; i++) {

   	              w(i,i) = dividend[i];

   	              }
   	      */

   	       a.write(w);
   	       last=1;



// Perform binary divison
    crc24a(a, b, last);

// Read the result from the output stream out1
    cout << "CRC generator output : ";
    ap_uint<1> p[32];


    for (int i = 0; i < 4; i++) {
        z = b.read();
        for (int j = 0; j < 8; j++) {
            p[i * 8 + j] = z(j, j);
        }
    }

    for (int i = 0; i < 32; i++) {
        cout << p[i];
    }

    cout<<endl;

// Checking if output is valid or not
    ap_uint<1> comp[32]; bool flag=0;
    ap_uint<1> divisor[y] = {1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1};


//Output is valid only when remainder divison of output with divisor is 0
    for (int i = 0; i <= x - y; i++) {
        if (p[i] == 1) {
            for (int j = 0; j < y; j++) {
                p[i + j] = p[i+j] ^ divisor[j];
            }
        }
    }
    cout<<"CRC detector output :  ";
    for (int i = 0; i < 32; i++) {
    	cout<<p[i];
        if (p[i]==1){
        	flag=1;
        }
    }
     cout<<endl;
    if ( flag==0) {
               cout << "!PASS!CRC Check at detector is Success" << std::endl;
           }
    else {
               cout << "!ERROR!CRC Check at detector has Failed" << std::endl;
           }
    return 0;
}
