#include "header.h"

int main() {
    ComplexT x[N];
    vector<ComplexT> y;

    float c, d;

    ifstream in1("puschTxAfterChannelReal.txt");
    ifstream in2("puschTxAfterChannelImag.txt");

    for (int i = 0; i < N; i++) {
        in1 >> c;
        in2 >> d;

        x[i] = ComplexT(c, d);

     //  cout << x[i] << endl;
    }

    in1.close();
    in2.close();
    hls::stream<ComplexT> gst,iputref,oput;
    gen(x, gst);

    int q=0;
    bool f;
    int z=0;
    ComplexT input,output;
    for (int i=0;i<N;i++){
    	z+=1;
    	input=gst.read();
    	//cout<<input<<endl;

        iputref.write(input);
        cyclicPrefixRemoval(iputref, oput,z);
        if (!oput.empty()) {
          output = oput.read();
          y.push_back(output);
          //cout<<output<<endl;
        }
        /*else {
         cout<<"Skipping Cyclic Prefix BITS"<<endl;
       }*/

    }
    ofstream out("out.dat");
    for (int i = 0; i < N-P; i++) {
    	q=q+1;
        out << "Output[" << i << "]: " << y[i]<<"\t";
        if (q<=4096){
        	out<<"FIRST SYMBOL"<<"\t";
        if (y[i]==x[i+320]){
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
        if (y[i]==x[i+P]){
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
    //cout<<f<<endl;
    if (f){cout<<"!ERROR!"<<endl;}
    else {cout<<"PASS"<<endl;}
    return 0;

}
