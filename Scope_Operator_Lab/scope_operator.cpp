#include <iostream>

int var = 1;

using namespace std;

int main() {
    int var = 5;
    cout << "var = " << var << endl; // 局部变量

    var =::var;
    cout << "var = " << ::var << endl; // 引用全局变量

    return 0;
}