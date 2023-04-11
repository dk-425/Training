#include "fir.h"
#define SAMPLES 5

int main()
{

  int input[SAMPLES];  //fir float
  in input1[SAMPLES];  //fir fixed

  double coeffs[ N ];  //fir float
  in taps[ N ];        //fir fixed

  int output[SAMPLES];           //fir float
  out output1[SAMPLES];          //fir fixed

 double floatInput[SAMPLES];
 double floatOutput[SAMPLES];

 ifstream inputFile("inp.dat");
 ifstream inputFile1("inp.dat");
 ifstream inputFile2("coef.dat");
 ifstream inputFile3("coef.dat");
 ofstream outputfile("out.dat");

for (int p=1;p<3;p++){

        for (int j = 0; j < SAMPLES; j++) {
            inputFile >> input[j];
        }

         for (int j = 0; j < SAMPLES; j++) {
             inputFile1 >> input1[j];
         }

         for (int j = 0; j < N; j++) {
             inputFile2 >> coeffs[j];
         }

          for (int j = 0; j < N; j++) {
              inputFile3 >> taps[j];
          }


 // initialize the filter
 firFloatInit();
 // process all of the samples
 // convert to doubles
    intToFloat( input, floatInput,SAMPLES);
 // perform the filtering with C Code
    firFloat( coeffs, floatInput, floatOutput, SAMPLES , N );
 // convert to int
    floatToInt( floatOutput, output, SAMPLES);
    int sum1=0;
    out sum2=0;
   for (int j=0;j<SAMPLES;j++){
// perform the filtering with HLS code
	 fir(&output1[j],taps,input1[j]);

	 sum1+=output[j];
	 sum2+=output1[j];
 }

	 if (abs(sum1- double(sum2))/double(sum2) > 0.05){
	       cout << "TEST CASE " <<p<<" DID NOT PASSED AS DIFFERENCE IS MORE THAN 5% " << endl;
	 }
	    else{
	       cout << "TEST CASE "<<p<<" PASSED " << endl;
	    }
      outputfile<<"TEST CASE :"<<p<<" "<<"(HLS ~= C)"<<endl;
	  outputfile<<"     "<<endl;
	  for (int j = 0; j < SAMPLES; j++) {
	     outputfile << output1[j]<<"  ~=  "<< output[j]<< endl;
	   }
	  outputfile<<" "<<endl;

}
 inputFile.close();
 inputFile1.close();
 inputFile2.close();
 inputFile3.close();
 outputfile.close();
 return 0;
}


