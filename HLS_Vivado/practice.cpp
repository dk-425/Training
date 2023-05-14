#include <iostream>
#include <fstream>
#include <complex>

#define N 8800

typedef std::complex<float> ComplexT;

int main() {
    ComplexT x[N];

    float c, d;

    std::ifstream in1("puschTxAfterChannelReal.txt");
    std::ifstream in2("puschTxAfterChannelImag.txt");

    for (int i = 0; i < N; i++) {
        in1 >> c;
        in2 >> d;

        x[i] = ComplexT(c, d);

      //  std::cout << x[i] << std::endl;
    }

    in1.close();
    in2.close();
    return 0;
    
   
}
