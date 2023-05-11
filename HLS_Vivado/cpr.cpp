#include "header.h"

void cyclicPrefixRemoval(complex<ftp> input[N], complex<ftp> output[N-P]) {
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
