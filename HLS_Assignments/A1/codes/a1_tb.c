#include <stdio.h>


int main()
{
char a;
char b;
short c;

int i;

for (i=0;i<=9;i++){
a = i+1;
b = i+3;
mul(a,b,&c);
printf("%d*%d=%d\n",a,b,c);
}
return 0;
}
