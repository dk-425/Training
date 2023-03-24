#include <iostream>
#include "hls_stream.h"
#include "ap_fixed.h"
using namespace std;

typedef ap_fixed<28,4> in;
typedef ap_fixed<56,8> out;

void mul(hls::stream<in> &x,hls::stream<in> &y,hls::stream<out> &z);
int main()
{
hls::stream<in> a,b;
hls::stream<out> c;

int i;

for (i=0;i<=9;i++){
a.write (i+1);
b.write (i+3);
mul(a,b,c);
cout << "\n" << c.read();
}
return 0;
}
