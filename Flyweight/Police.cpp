///////////////////////////////////////////////////////////
//  Police.cpp
//  implementation of the class ${Police}
//  created on:      2020/10/21
//  author: bo
///////////////////////////////////////////////////////////

#include <iostream>
#include "Police.h"

Police::Police() {

}

Police::~Police() {

}

void Police::doTask() {
    std::cout << "i'm police." << std::endl;
    std::cout << "i use" << _weapon << std::endl;
}

void Police::setWeapon(std::string weapon) {
    _weapon = weapon;
}
