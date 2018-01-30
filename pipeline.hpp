#pragma once 

#include <string>
#include <cmath>
#include <iostream>
#include <functional>
using namespace std;

template<typename F> 
class PassRunner;
template <class F>
PassRunner<F> CreatePassRunner(F&& f);
template<typename T>
class DataHolder;

template<typename T, typename R> 
class Pass {
public:
    // Execute function will do the main job in a pass, and generate a
    // meaningful result
    virtual R Execute(T data) = 0;

    // Set the next pass
    template<typename Q>
    auto Next(Pass<R, Q>* pass)
    {
        return CreatePassRunner([=](T data){ 
                R ret = Execute(data); 
                return pass->Execute(ret); 
        });
    }
};


template<typename F> 
class PassRunner {
public:
    PassRunner(F&& f) : f(forward<F>(f)) {}

    template<typename T>
    auto operator()(T data) {
        return f(data);
    }    

    auto operator->() {
        return this;
    }

    typedef function_traits<F> traits;

    template<typename W, typename Q>
    auto Next(Pass<W, Q>* pass) {
        return CreatePassRunner([=](auto data){ 
            W ret = f(data); 
            return pass->Execute(ret); 
        });
    }
private:
    F f;
};

template <class F>
PassRunner<F> CreatePassRunner(F&& f) { return PassRunner<F>{std::forward<F>(f)}; }
    

template<typename T>
class DataHolder : public Pass<T, T> {
public:
    virtual T Execute(T _data) {
        data = _data;
        return _data;
    }

    virtual T getData() { return data; }

protected:
    T data;
};


class Pass1 : public Pass<string, int> {
    virtual int Execute(string data) {
        cout << data << endl;
        return data.length();
    }
};

class Pass2 : public Pass<int, int> {
    virtual int Execute(int data) {
        cout << data << endl;
        return data * 2;
    }
};

class Pass3 : public Pass<int, float> {
    virtual float Execute(int data) {
        cout << data << endl;
        return sqrtf(data);
    }
};

class Pass4 : public Pass<float, bool> {
    virtual bool Execute(float data) {
        cout << data << endl;
        return data >= 3.0f;
    }
};