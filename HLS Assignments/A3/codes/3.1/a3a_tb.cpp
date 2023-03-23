
#include <iostream>
#include "hls_stream.h"
using namespace std;

typedef int in;
typedef long out;


void mul(hls::stream<in> &x,hls::stream<in> &y,hls::stream<out> &z);
int main()
{
hls::stream<in> a,b;
hls::stream<out> c;
in A,B;
int i;

for (i=0;i<=9;i++){
	A=i;
	B=i;
a.write (A);
b.write (B);
mul(a,b,c);
cout << "\n" << c.read();
}
return 0;
}
