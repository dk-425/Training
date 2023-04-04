#include <stdio.h>
#include <stdlib.h>

/*int main() {
    int a,b,c,d,e,f,g,h;
    int op,i;
  
    FILE *fp;
    fp=fopen("in.dat","w");
    for (int j=0;j<8;j++){
    i=j*8;
    a=i;
    b=i+1;
    c=i+2;                           //for 5.1
    d=i+3;
    e=i+4;
    f=i+5;
    g=i+6;
    h=i+7;
    op=i;
   
   fprintf(fp,"%d %d %d %d %d %d %d %d %d\n",op,a,b,c,d,e,f,g,h);
    }
   fclose(fp);

    return 0;
}*/

int main() {
    int a,b,c,d,e,f,g,h;
    int op;
  
    FILE *fp;
    fp=fopen("in.dat","w");
    for (int i=0;i<8;i++){
    a=i;
    b=i+8;
    c=i+16;
    d=i+24;
    e=i+32;                       //for 5.2
    f=i+40;
    g=i+48;
    h=i+56;
    op=i;
   
   fprintf(fp,"%d %d %d %d %d %d %d %d %d\n",op,a,b,c,d,e,f,g,h);
    }
   fclose(fp);

    return 0;
}
