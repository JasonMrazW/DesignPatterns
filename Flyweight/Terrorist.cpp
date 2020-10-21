///////////////////////////////////////////////////////////
//  Terrorist.cpp
//  implementation of the class ${Terrorist}
//  created on:      2020/10/21
//  author: bo
///////////////////////////////////////////////////////////

#include <iostream>
#include "Terrorist.h"

void Terrorist::doTask() {
    std::cout << "i'm terrorist." << std::endl;
    std::cout << "i use" << _weapon << std::endl;
}

void Terrorist::setWeapon(std::string weapon) {
    _weapon = weapon;
}
