#include "main.hpp"
#include "lambda.hpp"
#include "pipeline.hpp"
#include <iostream>

using namespace std;

int main() {
    auto add = piped([](int x, int y){ return x + y; });
    auto mul = piped([](int x, int y){ return x * y; });

    auto log = piped([](int x) { if (x > 30) return true; else return false; });
    auto print = piped([](int x) { if (x) cout << "more than 30" << endl; else cout << "lower than or equal to 30" << endl; return x; });


    int y2 = 5 | add(2) | mul(5) | piped([](int x){ return x + 1; })() | log() | print(); // Output: 36
    cout << y2 << endl;


    auto lambda = [](int i) { return long(i*10); };

    typedef function_traits<decltype(lambda)> traits;

    static_assert(std::is_same<long, traits::result_type>::value, "err");
    static_assert(std::is_same<int, traits::arg<0>::type>::value, "err");

    Pass1* p1 = new Pass1();
    Pass2* p2 = new Pass2();
    Pass3* p3 = new Pass3();
    Pass4* p4 = new Pass4();

    auto pipeline = p1->Next(p2)->Next(p3)->Next(p4);
    auto ret = pipeline("Hello");
    cout << ret;
    return 0;
}