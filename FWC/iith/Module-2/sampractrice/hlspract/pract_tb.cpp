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
