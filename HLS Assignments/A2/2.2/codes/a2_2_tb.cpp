#include <iostream>
#include "ap_fixed.h"
using namespace std;

typedef ap_fixed<28,4> in;
typedef ap_fixed<56,8> out;


void mul(in a,in b,out &c);
int main()
{
in a;
in b;
out c;

int i;

for (i=0;i<=9;i++){
a = i+0.456789875;
b = i;
mul(a,b,c);
cout << "\n" << c;
}
return 0;
}
