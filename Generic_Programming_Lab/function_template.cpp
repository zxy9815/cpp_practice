#include <iostream>
#include <vector>

template<typename T>
void print(std::vector<T> const &v) {
    for (auto i: v) {
        std::cout << i << ' ';
    }
    std::cout << '\n';
}

template<typename T>
std::vector<T> slice(std::vector<T> const &v, int m, int n) {
    auto first = v.cbegin() + m;
    auto last = v.cbegin() + n + 1;

    std::vector<T> vec(first, last);
    return vec;
}
