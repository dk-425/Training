#include <fstream>
#include <iostream>
#include "ap_int.h"
using namespace std;

typedef ap_int<8> in;
typedef ap_uint<3> op;
typedef ap_int<16> out;

void cal(in a, in b, op c, out *d);

int main() {
    in m,n;
    op o;
    out ref,res;
    bool q;

    ifstream fo("in.dat");
    ofstream fi("out.dat");

    for (int i=0;i<9;i++){
    	fo>>o>>m>>n>>ref;
    	cal(m,n,o,&res);
         if (res==ref)
         {
    	fi<<" "<<res<<" "<<"Pass"<<"\n";
        }
         else {
    	q=1;
    	fi<<" "<<res<<" "<<"Fail"<<"\n";
          }
    }
   fo.close();
   fi.close();
   if (q!=1){
	   cout<<"ALL THE TEST CASES ARE PASSED!";
   }
   else{
	   cout<<"ALL THE TEST CASES ARE NOT PASSED!";
   }
   return 0;
}
