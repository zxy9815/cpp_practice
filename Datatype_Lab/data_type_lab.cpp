#include <iostream>
using namespace std;

/*
 * auto
 */

int foo = 0;
auto bar = foo;  // the same as: int bar = foo;

/*
 * struct
 */

// A structure creates a data type that can be used to group items of possibly
// different types into a single type.
struct Vector {
  float x;
  float y;
  float z;
};

struct Color {
  unsigned int red;
  unsigned int green;
  unsigned int blue;
};

struct Vertex {
  Vector position;
  Color color;
};


/*
 * union
 */

// Like Structures, union is a user defined data type.
// In union, all members share the same memory location.
// For example in the following C program, both x and y share the same location.
// If we change x, we can see the changes being reflected in y.
union test {
    int x, y;
};

void test_union() {
    // A union variable t
    union test t;

    // t.y also gets value 2
    t.x = 2;

    cout << "After making x = 2:"
         << endl
         << "x = " << t.x
         << ", y = " << t.y
         << endl;

    // t.x is also updated to 10
    t.y = 10;

    cout << "After making Y = 10:"
         << endl
         << "x = " << t.x
         << ", y = " << t.y
         << endl;
}


/*
 * enum
 */

// The first element is defaultly 0 if not specified. The sequential elements
// are assigned values increasingly by step 1.
enum week { Mon,
            Tue,
            Wed,
            Thur,
            Fri,
            Sat,
            Sun };

// The values are specified.
enum State {Working = 1, Failed = 0};

void test_enum() {
    enum week day;

    day = Wed;

    cout << "day: " << day << endl;
}


/*
 * typedef
 */

// The keyword "typedef" allows explicitely defining a new datatype.
// typedef type name;

// After this line BYTE can be used
// in place of unsigned char
typedef unsigned char BYTE;

void test_typedef() {
    BYTE b1, b2;
    b1 = 'c';
    cout << " " << b1 << endl;
}


int main() {
  //Test
  test_union();
  test_enum();
  test_typedef();
  return 0;
}
