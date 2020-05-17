#include <iostream>

// 冰箱类
class Fridge {
public: 
    void OpenDoor() { // 打开冰箱
        state = true;
        std::cout << "冰箱门打开" << std::endl;
    }

    void CloseDoor() { // 关闭冰箱
        state = false;
        std::cout << "冰箱门关闭" << std::endl;
    }

    void SetItem(std::string name) { // 放入物品
        item = name;
        std::cout << "放入：" << item << std::endl;
    }

    void GetItem() { // 获取里面的物品
        std::cout << "里面是：" << item << std::endl;
    }

private:
    std::string item; // 冰箱里的物品属性
    bool state;       // 冰箱门的状态
};

// 大象类
class Elephant {
public:
    void WalkFridge(Fridge &fridge) {
        fridge.SetItem("大象");
        std::cout << "大象走进了冰箱" << std::endl;
    }
};

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