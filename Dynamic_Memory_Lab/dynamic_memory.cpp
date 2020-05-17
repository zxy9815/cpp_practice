#include <iostream>
 
using namespace std;

class CA {
public:
    CA() : m_a(0) {}
    CA(int a) : m_a(a) {}

    virtual void foo() { cout << this->m_a << endl; }
    int m_a;
};

int main() {

    CA ca;

    ca.m_a = 6;

    CA *p1 = new CA;
    CA *p2 = new CA(10);
    CA *p3 = new CA[20];

    p1->m_a;


    delete p1;
    delete p2;
    delete[] p3;

    return 0;
}