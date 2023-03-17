#include <stdio.h>


int main()
{
int a;
int b;
long c;

int i;

for (i=0;i<=9;i++){
a = i+1;
b = i+3;
mul(a,b,&c);
printf("%d*%d=%ld\n",a,b,c);
}
return 0;
}
