#include "elephant.h"

void Elephant::WalkFridge(Fridge &fridge) {
    fridge.SetItem("大象");
    std::cout << "大象走进了冰箱" << std::endl;
}
