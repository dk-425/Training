#include <iostream>
#include <hls_stream.h>

using namespace std;

void crc24a(hls::stream<bool>& a, hls::stream<bool>& c, hls::stream<bool> &last);
int main() {
    hls::stream<bool> a, b, out1,la;
    bool dividend[48] = {0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};


    // Write data to input streams a and b
    for (int i = 0; i < 48; i++) {
        a.write(dividend[i]);
    }


    // Perform binary division
    crc24a(a, out1,la);

    // Read the result from the output stream out1
    cout << "CRC generator output : ";
    bool p[24];bool g=0;
    for (int i = 0; i < 24; i++) {
        p[i] = out1.read();
        cout << p[i];
    }
    cout << endl;

    // Test Case 1
    bool dividend2[48] = {0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,0,1,0,0,1};

 //   a.write(false); // Add some padding
    for (int i = 0; i < 48; i++) {
        a.write(dividend2[i]);
    }


    // Perform binary division
    crc24a(a, out1,la);

    // Read the result from the output stream out1
    cout << "CRC detectorr output : ";
    for (int i = 0; i < 24; i++) {
        p[i] = out1.read();
        cout << p[i];
        if (p[i]==1){
                    g=1;
                }
    }
    cout << endl;

     if ( g==0) {
           cout << "CRC Check at detector is Success" << std::endl;
       } else {
           cout << "CRC Check at detector has Failed" << std::endl;
       }


    return 0;
}
