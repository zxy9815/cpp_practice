class Rect {
public:
    int calcArea(int width);
    int calcArea(int width,int height); // 互为重载
};

int main(void) {
    Rect rect;
    rect.calcArea(10);
    rect.calcArea(10,20);
    return 0;
}