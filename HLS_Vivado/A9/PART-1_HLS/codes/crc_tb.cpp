#include "header.h"
#include <vector>
int main() {
    hls::stream<data> a,b;
    data w;
    ap_uint<1> last;

      w=0b00010110;                                               //msbtolsb

          /* ap_uint<1> dividend[8] = {0, 1, 1, 0, 1, 0, 0, 0};   //lsbtomsb
   	       for (int i = 0; i < 8; i++) {

   	              w(i,i) = dividend[i];

   	              }
   	      */
          last=1;
   	       a.write(w);
   	       a.write(last);




// Perform binary divison
    crc24a(a, b);

// Read the result from the output stream
    vector<ap_uint<1>> p;
    cout << "CRC generator output : ";
    while(!b.empty()){
          data d = b.read();
         for (int i = 0; i < N ; i++) {
          	cout<< d(i,i);
          	p.push_back(d(i,i));
          }
       }
       cout<<endl;

// Checking if output is valid or not
           bool flag=0;
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
                      cout << "!PASS!CRC Check at detector is Success" << endl;
                  }
           else {
                      cout << "!ERROR!CRC Check at detector has Failed" << endl;
                  }
    return 0;
}
