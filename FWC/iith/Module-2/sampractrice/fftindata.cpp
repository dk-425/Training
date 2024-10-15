#include <fstream>
#include <iostream>
#include <sstream>
#include <string>

using namespace std;

int main() {
    string hex_values[8192];

    ifstream file("oupstream_values.txt");
    ofstream f("vivado.txt");
    if (!file.is_open()) {
        cout << "Error opening file." << endl;
        return 1;
    }

    for (int i = 0; i < 8192; i++) {
        file >> hex >> hex_values[i];
        f <<"rom["<<i<<"]={64'h"<< hex_values[i] <<"};"<< endl;
    }

    file.close();
    f.close();

    return 0;
}

