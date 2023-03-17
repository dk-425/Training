#include <iostream>
#include "ap_fixed.h"

typedef ap_fixed<28,4> in;
typedef ap_fixed<56,8> out;

void mul(in a,in b,out &c)
{
 c = a * b;
}
