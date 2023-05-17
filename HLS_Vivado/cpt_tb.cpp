#include "header.h"

int main() {

    //PART-1:  Taking input values from given .txt files and
	//         storing resultant complex value in an array and also in another file.

    ComplexT x[N];
    float c, d;

    ifstream in1("puschTxAfterChannelReal.txt");
    ifstream in2("puschTxAfterChannelImag.txt");
    //ofstream ival("ival.dat");
    ofstream inp("input.dat");
    int l=0;
    for (int i = 0; i < N; i++) {
    	l=l+1;
        in1 >> c;
        in2 >> d;

        x[i] = ComplexT(c, d);
        inp<<x[i]<<endl;

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
    vector<ComplexT> y;
    hls::stream<ComplexT> gst,oput;
    int t=0;
    hls::stream<int> z;
    ComplexT input,output;

    gen(gst);
    cyclicPrefixRemoval(gst, oput);
        for (int i=0;i<N-P;i++){
        if (!oput.empty()) {
          output = oput.read();
          y.push_back(output);
          oup<<output<<endl;
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
        out << "Output[" << i << "]: " << y[i]<<"\t";
        if (q<=4096){
        	out<<"FIRST SYMBOL"<<"\t";

        if ((y[i].real()-x[i+320].real())/y[i].real() < 10e-3 && (y[i].imag()-x[i+320].imag())/y[i].imag() <10e-3){
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
        if ((y[i].real()-x[i+P].real())/y[i].real() < 10e-3 && (y[i].imag()-x[i+P].imag())/y[i].imag() < 10e-3){
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
