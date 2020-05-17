#include <iostream>

using namespace std;

class Bird{
    public:
        virtual void sound(){
            cout << "zzz" << endl;
        }
};

class Eagle : public Bird{
    public:
        void sound(){
            cout << "eagle sound" << endl;
        }
};

int main(){
    Eagle e;
    e.sound();
}