#include "header.h"

int main() {

    //PART-1:  Taking input values from given .txt files and
	//         storing resultant complex value in an array and also in another file.

    ComplexT x[N];
    float c, d;
    float a,b;
    ifstream in1("puschTxAfterChannelReal.txt");
    ifstream in2("puschTxAfterChannelImag.txt");
    //ofstream ival("ival.dat");
    ofstream inp("input.dat");
    int l=0;
    for (int i = 0; i < N; i++) {
    	l=l+1;
        in1 >> c;
        in2 >> d;
        a=c;b=d;
        x[i].real = a;
        x[i].imag=b;
        inp<<"{"<<x[i].real<<","<<x[i].imag<<"}"<<","<<endl;

       /* ival <<"ComplexT"<< x[i-1]<<",";
       if(l%5==0){
    	   ival<<endl;
       }*/
    }

    in1.close();
    in2.close();
    inp.close();

    //PART-2:  The output of CPR is strored in another array and also in another file.

    ofstream oup("output.dat");
    ComplexT y[N];
    hls::stream<ComplexT> gst,oput;
    int t=0;
     hls::stream<bool> bf;
    hls::stream<int> z;
    ComplexT output;

    gen(gst);
    cyclicPrefixRemoval(gst, oput, bf);
        for (int i=0;i<N-P;i++){
        if (!oput.empty()) {
          output = oput.read();
          y[i].real=output.real;
          y[i].imag=output.imag;
          oup<<"{"<<y[i].real<<","<<y[i].imag<<"}"<<","<<endl;
        }
        /*else {
         cout<<"Skipping Cyclic Prefix BITS"<<endl;
       }*/
    }
    oup.close();

    //PART-3:  The input and output values are compared using given precision and
    //         then the result is stored in another file

    ofstream out("out.dat");
    int q=0;
    bool f=0;
    for (int i = 0; i < N-P; i++) {
    	q=q+1;
        out << "Output[" << i << "]: " << "{"<<y[i].real<<","<<y[i].imag<<"}"<<"\t";
        if (q<=4096){
        	out<<"FIRST SYMBOL"<<"\t";

        if ((y[i].real-x[i+320].real)/y[i].real < 10e-3 && (y[i].imag-x[i+320].imag)/y[i].imag <10e-3){
        	out<<"Pass"<<endl;
        }
        else{
        	f=1;
        	//cout<<f<<endl;
        	out<<"Fail"<<endl;
        }
    }
    else{
    	out<<"SECOND SYMBOL"<<"\t";
        if ((y[i].real-x[i+P].real)/y[i].real < 10e-3 && (y[i].imag-x[i+P].imag)/y[i].imag < 10e-3){
        	out<<"Pass"<<endl;
        }
        else{
        	f=1;
        	//cout<<f<<endl;
        out<<"Fail"<<endl;
        }
    }
    }
    out.close();
    if (f==1){cout<<"!!FAIL!! OUTPUT IS NOT TOLERABLE BASED ON GIVEN PRECISION"<<endl;}
    else {cout<<"!PASS! OUTPUT IS TOLERABLE BASED ON GIVEN PRECISION"<<endl;}
    return 0;

}
