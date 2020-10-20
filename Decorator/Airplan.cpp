///////////////////////////////////////////////////////////
//  Airplan.cpp
//  implementation of the class ${Airplan}
//  created on:      2020/10/20
//  author: bo
///////////////////////////////////////////////////////////

#include <iostream>
#include "Airplan.h"

void Airplan::move() {
    Changer::move();
    fly();
}

void Airplan::fly() {
    std::cout << "fly" << std::endl;
}

Airplan::Airplan() {

}

Airplan::~Airplan() {

}

Airplan::Airplan(Transformer *transformer):Changer(transformer){

}
