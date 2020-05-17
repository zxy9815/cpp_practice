#include "elephant.h"
#include "fridge.h"

// 主函数
int main() {
    // 创建对象
    Fridge fridge;
    Elephant elephant;

    // 1) 打开冰箱门
    fridge.OpenDoor();
    // 2) 把大象放进冰箱
    elephant.WalkFridge(fridge);
    // 3) 把冰箱门带上
    fridge.CloseDoor();

    // test output
    std::cout << "冰箱里有什么：" << std::endl;
    fridge.GetItem();

    return 0;
}