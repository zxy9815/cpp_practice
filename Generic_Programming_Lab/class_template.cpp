template <class T>
class Mypair {
  T values[2];
public:
  Mypair(T first, T second) {
    values[0] = first;
    values[1] = second;
  }
};
