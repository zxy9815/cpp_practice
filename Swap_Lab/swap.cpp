#include <iostream>
 
using namespace std;

void swap1(int x, int y) {
    cout << "by value" << endl;
	int t = x;
	x = y;
	y = t;
}

void swap2(int *x, int *y) {
    cout << "by address" << endl;
	int temp;
	temp = *x; 
	*x = *y; 
	*y = temp;
}

void swap3(int &x, int &y) {
    cout << "by reference" << endl;
	int t = x;
	x = y;
	y = t;
}

int main() {
	int a = 3, b = 4;

	cout << "a=" << a << ", b=" << b << endl;

	swap1(a, b);
	cout << "a=" << a << ", b=" << b << endl;

	swap2(&a, &b);
	cout << "a=" << a << ", b=" << b << endl;

	swap3(a, b);
	cout << "a=" << a << ", b=" << b << endl;

	return 0;
}
 