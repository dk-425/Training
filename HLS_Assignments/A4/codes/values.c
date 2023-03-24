#include <stdio.h>
#include <stdlib.h>

int main() {
    int a,b;
    int op;
    int r;
    FILE *fp;
    fp=fopen("in.dat","w");
    for (int i=1;i<20;i++){
    a=i;
    b=i*3;
    op=i%7;
     switch(op){
 case 0: r=a+b; break;
 case 1: r=a-b; break;
 case 2: r=a*b; break;
 case 3: r=a/b; break;
 case 4: r=a&b; break;
 case 5: r=a|b; break;
 case 6: r=a^b; break;
 default: break;
 }
    
   
   
   fprintf(fp,"%d  %d  %d  %d\n",op,a,b,r);
    }
   fclose(fp);

    return 0;
}
