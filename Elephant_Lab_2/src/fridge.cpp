#include "fridge.h"

void Fridge::OpenDoor() { // 打开冰箱
    state = true;
    std::cout << "冰箱门打开" << std::endl;
}

void Fridge::CloseDoor() { // 关闭冰箱
    state = false;
    std::cout << "冰箱门关闭" << std::endl;
}

void Fridge::SetItem(std::string name) { // 放入物品
    item = name;
    std::cout << "放入：" << item << std::endl;
}

void Fridge::GetItem() { // 获取里面的物品
    std::cout << "里面是：" << item << std::endl;
}
