#include <iostream>
#include <ap_int.h>
#include <complex>
using namespace std;
#define N 8800
#define P 608   //(320+288)

void cyclicPrefixRemoval(complex<ap_fixed<23,3>> input[N], complex<ap_fixed<23,3>> output[N-P]);
void gen(complex<ap_fixed<23,3>> x[N]);

int main() {
	complex<ap_fixed<23,3>> x[N];
    complex<ap_fixed<23,3>> input[N];
	complex<ap_fixed<23,3>> output[N-P];

    gen(x);
    for (int i = 0; i < N; i++) {
        input[i] = x[i];
    }
    cyclicPrefixRemoval(input, output);
    int q=0;
    // Print the output data
    for (int i = 0; i < N-P; i++) {
    	q=q+1;
        cout << "Output[" << i << "]: " << output[i]<<"\t";
        if (q<=4096){
        	cout<<"FIRST SYMBOL"<<"\t";
        if (output[i]==input[i+320]){
        	cout<<"Pass"<<endl;
        }
        else{cout<<"Fail"<<endl;}
    }
    else{
    	cout<<"SECOND SYMBOL"<<"\t";
        if (output[i]==input[i+P]){
        	cout<<"Pass"<<endl;
        }
        else{cout<<"Fail"<<endl;}
    }
    }
    return 0;
}
