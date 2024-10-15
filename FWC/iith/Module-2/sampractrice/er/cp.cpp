#include <iostream>
#include <cstdint>
#include <fstream>

int main() {
    std::ifstream inputFile("fft.txt");
    std::ofstream outputFile("code.txt");

    if (!inputFile.is_open()) {
        std::cout << "Failed to open input file." << std::endl;
        return 1;
    }

    if (!outputFile.is_open()) {
        std::cout << "Failed to open output file." << std::endl;
        return 1;
    }

    uint64_t hexValue;
    uint32_t firstHalf;
    uint32_t remainingHalf;
 outputFile << "Real" <<"\t"<<"Imaginary"<< std::endl;
    for (int i = 0; i < 8192; i++) {
        inputFile >> std::hex >> hexValue;
        firstHalf = (hexValue >> 32) & 0xFFFFFFFF;
        remainingHalf = hexValue & 0xFFFFFFFF;

        // Write the extracted values to the output file
        
        outputFile<< std::hex << firstHalf <<"\t"<< std::hex << remainingHalf << std::endl;
    }

    // Close the files
    inputFile.close();
    outputFile.close();

    return 0;
}

