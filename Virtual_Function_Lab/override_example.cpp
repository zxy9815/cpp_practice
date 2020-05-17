#include <iostream>

class Shape {
public:
    // must use 'virtual' for re-directing to the sub-class method
    virtual double calcArea() {
        std::cout << "calcArea" << std::endl;
        return 0;
    }
};

class Circle : public Shape {
public:
    Circle(double r) : m_dR(r) {}
    double calcArea();

private:
    double m_dR;
};

// Circle计算面积实现
double Circle::calcArea() {
    std::cout << "calcArea of Circle" << std::endl;
    return 3.14 * m_dR * m_dR;
}

// 矩形
class Rect : public Shape {
public:
    Rect(double width, double height) : m_dWidth(width), m_dHeight(height) {}
    double calcArea();
private:
    double m_dWidth;
    double m_dHeight;
};

// 矩形计算面积实现
double Rect::calcArea() {
    std::cout << "calcArea of Rect" << std::endl;
    return m_dWidth * m_dHeight;
}

int main() {
    Shape *shape1 = new Circle(4.0);
    Shape *shape2 = new Rect(3.0,5.0);
    shape1 -> calcArea();
    shape2 -> calcArea();

    return 0;
}