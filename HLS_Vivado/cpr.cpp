#include <iostream>
#include <ap_fixed.h>
#include <complex>
using namespace std;
#define N 8800
#define P 608   //(320+288)

// Function to remove cyclic prefix from the incoming data
void cyclicPrefixRemoval(complex<ap_fixed<23,3>> input[N], complex<ap_fixed<23,3>> output[N-P]) {
    int z=0;
    // cpr removal (discarding the guard interval)
    for (int i = 0; i < N-P; i++) {
    	z+=1;
        if (z<=4096){
            output[i] = input[i + 320];
        }
        else{
        	output[i] = input[i + P];
        }
        }
    }
