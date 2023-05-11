#include "header.h"

int main() {
	complex<ftp> x[N];
    complex<ftp> input[N];
	complex<ftp> output[N-P];
    ofstream out("out.dat");
    gen(x);
    for (int i = 0; i < N; i++) {
        input[i] = x[i];
    }
    cyclicPrefixRemoval(input, output);
    int q=0;
    bool f;
    // Print the output data
    for (int i = 0; i < N-P; i++) {
    	q=q+1;
        out << "Output[" << i << "]: " << output[i]<<"\t";
        if (q<=4096){
        	out<<"FIRST SYMBOL"<<"\t";
        if (output[i]==input[i+320]){
        	out<<"Pass"<<endl;
        }
        else{
        	f=1;
        	out<<"Fail"<<endl;
        }
    }
    else{
    	out<<"SECOND SYMBOL"<<"\t";
        if (output[i]==input[i+P]){
        	out<<"Pass"<<endl;
        }
        else{
        	f=1;
        out<<"Fail"<<endl;
        }
    }
    }
    out.close();
    if (f==1){cout<<"!ERROR!"<<endl;}
    else {cout<<"PASS"<<endl;}
    return 0;
}
