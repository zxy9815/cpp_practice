class Shape {
    public:
        Shape() {}
        virtual double Area() const = 0; // pure virtual function
        virtual double Perimeter() const = 0;  // pure virtual function
};