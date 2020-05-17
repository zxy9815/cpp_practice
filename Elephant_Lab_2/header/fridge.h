#ifndef __FRIDGE__
#define __FRIDGE__

#include <iostream>

// 冰箱类
class Fridge {
public: 
    void OpenDoor();

    void CloseDoor();

    void SetItem(std::string name);

    void GetItem();

private:
    std::string item; // 冰箱里的物品属性
    bool state;       // 冰箱门的状态
};

#endif
