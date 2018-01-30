#include "main.hpp"
#include <iostream>

using namespace std;

int main() {
    auto add = piped([](int x, int y){ return x + y; });
    auto mul = piped([](int x, int y){ return x * y; });

    auto log = piped([](int x) { if (x > 30) return true; else return false; });
    auto print = piped([](int x) { if (x) cout << "more than 30" << endl; else cout << "lower than or equal to 30" << endl; return x; });


    int y2 = 5 | add(2) | mul(5) | piped([](int x){ return x + 1; })() | log() | print(); // Output: 36
    cout << y2 << endl;
    return 0;
}