#include <iostream>
#include <iomanip>
#include <string>
#include <sstream>

std::string decimalToScientificHexadecimal(int decimalValue) {
    std::stringstream ss;
    ss << std::hex << std::uppercase << "0x" << std::scientific << decimalValue;
    return ss.str();
}

int main() {
    int decimalValue;
    std::cout << "Enter a decimal value: ";
    std::cin >> decimalValue;

    std::string scientificHexadecimalValue = decimalToScientificHexadecimal(decimalValue);
    std::cout << "Scientific Hexadecimal value: " << scientificHexadecimalValue << std::endl;

    return 0;
}

