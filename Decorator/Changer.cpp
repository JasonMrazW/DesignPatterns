///////////////////////////////////////////////////////////
//  Changer.cpp
//  implementation of the class ${Changer}
//  created on:      2020/10/20
//  author: bo
///////////////////////////////////////////////////////////

#include "Changer.h"

void Changer::move() {
    _transformer->move();
}

Changer::Changer() {

}

Changer::~Changer() {

}

Changer::Changer(Transformer *transformer) : _transformer(transformer){

}
