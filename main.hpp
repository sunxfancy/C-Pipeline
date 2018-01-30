#pragma once 

#include <functional>

template<class F>
struct pipeable
{
private:
    F f;
public:
    pipeable(F&& f) : f(std::forward<F>(f)) {}
     
    template<class... Xs>
    auto operator()(Xs&&... xs) -> decltype(std::bind(f, std::placeholders::_1, std::forward<Xs>(xs)...)) const {
        return std::bind(f, std::placeholders::_1, std::forward<Xs>(xs)...);
    }
   
};
    
template <class F>
pipeable<F> piped(F&& f) { return pipeable<F>{std::forward<F>(f)}; }
    
template<class T, class F>
auto operator|(T&& x, const F& f) -> decltype(f(std::forward<T>(x)))
{
    return f(std::forward<T>(x));
}