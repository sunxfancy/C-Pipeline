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

template<typename T, typename R, typename B = R, typename J = T> 
class Pass {
public:
    // Execute function will do the main job in a pass, and generate a
    // meaningful result

    virtual R Execute(T data) = 0;
    virtual B Branch(T data) { return B(0); }
    virtual void Join(J data) {}


    template<typename Q, typename W, typename E>
    auto next(Pass<R, Q, W, E>* pass) {
        return CreatePassRunner([=](T data) { 
            R ret = Execute(data); 
            Q ans = pass->Execute(ret);
            return ans;
        });
    }

    template<typename Q, typename W, typename E, typename K>
    auto next(Pass<R, Q, W, E>* pass, DataHolder<K>* holder) {
        return CreatePassRunner([=](T data) { 
            R ret = Execute(data); 
            if (holder) pass->Join(holder->getData());
            Q ans = pass->Execute(ret);
            return ans;
        });
    }

    template<typename Q, typename W, typename E, typename G>
    auto next(Pass<R, Q, W, E>* pass, PassRunner<G>& pipeline) {
        return CreatePassRunner([=, &pipeline](T data) { 
            R ret = Execute(data); 
            Q ans = pass->Execute(ret);
            pipeline(ans);
            return ans;
        });
    }

    template<typename Q, typename W, typename E, typename G, typename K>
    auto next(Pass<R, Q, W, E>* pass, DataHolder<K>* holder, PassRunner<G>& pipeline) {
        return CreatePassRunner([=, &pipeline](T data) { 
            R ret = Execute(data); 
            if (holder) pass->Join(holder->getData());
            Q ans = pass->Execute(ret);
            pipeline(ans);
            return ans;
        });
    }

    template<typename Q, typename W, typename E, typename G>
    auto branch(Pass<R, Q, W, E>* pass, PassRunner<G>& pipeline) {
        return CreatePassRunner([=, &pipeline](T data) { 
            R ret = Execute(data); 
            Q ans = pass->Execute(ret);
            pipeline(pass->Branch(ans));
            return ans;
        });
    }
    
    template<typename Q, typename W, typename E, typename G, typename K>
    auto branch(Pass<R, Q, W, E>* pass, DataHolder<K>* holder, PassRunner<G>& pipeline) {
        return CreatePassRunner([=, &pipeline](T data) { 
            R ret = Execute(data); 
            if (holder) pass->Join(holder->getData());
            Q ans = pass->Execute(ret);
            pipeline(pass->Branch(ans));
            return ans;
        });
    }

    // Set the next pass
    template<typename Q, typename W, typename E>
    auto operator >> (Pass<R, Q, W, E>& pass) {
        return CreatePassRunner([&](T data){ 
            R ret = Execute(data); 
            return pass.Execute(ret); 
        });
    }
    
    auto createRunner() {
        return CreatePassRunner([&](T data){ 
            return Execute(data); 
        });
    }
};

template<typename R, typename Q, typename W, typename E>
auto begin(Pass<R, Q, W, E>* pass) {
    return CreatePassRunner([=](R data) { 
        Q ans = pass->Execute(data);
        return ans;
    });
}

template<typename R, typename Q, typename W, typename E, typename K>
auto begin(Pass<R, Q, W, E>* pass, DataHolder<K>* holder) {
    return CreatePassRunner([=](R data) { 
        if (holder) pass->Join(holder->getData());
        Q ans = pass->Execute(data);
        return ans;
    });
}

template<typename R, typename Q, typename W, typename E, typename G>
auto begin(Pass<R, Q, W, E>* pass, PassRunner<G>& pipeline) {
    return CreatePassRunner([=, &pipeline](R data) { 
        Q ans = pass->Execute(data);
        pipeline(ans);
        return ans;
    });
}

template<typename R, typename Q, typename W, typename E, typename G, typename K>
auto begin(Pass<R, Q, W, E>* pass, DataHolder<K>* holder, PassRunner<G>& pipeline) {
    return CreatePassRunner([=, &pipeline](R data) { 
        if (holder) pass->Join(holder->getData());
        Q ans = pass->Execute(data);
        pipeline(ans);
        return ans;
    });
}

template<typename R, typename Q, typename W, typename E, typename G>
auto branch(Pass<R, Q, W, E>* pass, PassRunner<G>& pipeline) {
    return CreatePassRunner([=, &pipeline](R data) { 
        Q ans = pass->Execute(data);
        pipeline(pass->Branch(ans));
        return ans;
    });
}

template<typename R, typename Q, typename W, typename E, typename G, typename K>
auto branch(Pass<R, Q, W, E>* pass, DataHolder<K>* holder, PassRunner<G>& pipeline) {
    return CreatePassRunner([=, &pipeline](R data) { 
        if (holder) pass->Join(holder->getData());
        Q ans = pass->Execute(data);
        pipeline(pass->Branch(ans));
        return ans;
    });
}

template<typename F> 
class PassRunner {
public:
    PassRunner(F&& f) : f(forward<F>(f)) {}

    template<typename T>
    auto operator()(T data) const {
        return f(data);
    }

    auto operator->() {
        return this;
    }

    template<typename W, typename Q, typename R, typename E>
    auto next(Pass<W, Q, R, E>* pass) {
        return CreatePassRunner([=](auto data){ 
            W ret = f(data); 
            return pass->Execute(ret);
        });
    }

    template<typename W, typename Q, typename R, typename E, typename J>
    auto next(Pass<W, Q, R, E>* pass, DataHolder<J>* holder) {
        return CreatePassRunner([=](auto data){ 
            W ret = f(data); 
            if (holder) pass->Join(holder->getData());
            return pass->Execute(ret);
        });
    }

    template<typename W, typename Q, typename R, typename E, typename G>
    auto next(Pass<W, Q, R, E>* pass, PassRunner<G>& pipeline) {
         return CreatePassRunner([=, &pipeline](auto data){ 
            W ret = f(data); 
            pipeline(ret);
            return pass->Execute(ret);
        });
    }

    template<typename W, typename Q, typename R, typename E, typename G, typename J>
    auto next(Pass<W, Q, R, E>* pass, DataHolder<J>* holder, PassRunner<G>& pipeline) {
         return CreatePassRunner([=, &pipeline](auto data){ 
            W ret = f(data); 
            pipeline(ret);
            if (holder) pass->Join(holder->getData());
            return pass->Execute(ret);
        });
    }
    
    template<typename W, typename Q, typename R, typename E, typename G>
    auto branch(Pass<W, Q, R, E>* pass, PassRunner<G>& pipeline) {
        return CreatePassRunner([=, &pipeline](auto data){ 
            W ret = f(data); 
            Q ans = pass->Execute(ret); 
            pipeline(pass->Branch(ret));
            return ans;
        });
    }

    template<typename W, typename Q, typename R, typename E, typename G, typename J>
    auto branch(Pass<W, Q, R, E>* pass, DataHolder<J>* holder, PassRunner<G>& pipeline) {
        return CreatePassRunner([=, &pipeline](auto data){ 
            W ret = f(data); 
            if (holder) pass->Join(holder->getData()); 
            Q ans = pass->Execute(ret);
            pipeline(pass->Branch(ret));
            return ans;
        });
    }

    template<typename W, typename Q, typename R, typename E>
    auto operator >> (Pass<W, Q, R, E>& pass) {
        return CreatePassRunner([&](auto data){ 
            W ret = f(data); 
            return pass.Execute(ret); 
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
        cout << "hold: " << _data << endl;
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

class Pass2 : public Pass<int, int, string> {
    virtual int Execute(int data) {
        cout << data << endl;
        return data * 2;
    }
    virtual string Branch(int data) {
        cout << "Branch: Omg" << endl;
        return "Omg";
    }
};

class Pass3 : public Pass<int, float> {
    virtual float Execute(int data) {
        cout << data << endl;
        return sqrtf(data);
    }
};

class Pass4 : public Pass<float, bool, bool, string> {
    virtual bool Execute(float data) {
        cout << "Join: " << msg << endl;
        cout << data << endl;
        return data >= 3.0f;
    }

    virtual void Join(string data) {
        msg = data;
    }

    string msg;
};

class Pass5 : public Pass<string, string> {
    virtual string Execute(string data) {
        cout << data << endl;
        return data + " pass5";
    }
};