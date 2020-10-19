///////////////////////////////////////////////////////////
//  Adapter.cpp
//  implementation of the class ${Adapter}
//  created on:      2020/10/19
//  author: bo
///////////////////////////////////////////////////////////

#include "Adapter.h"

void Adapter::request() {
    this->_adaptee->specialRequest();
}

Adapter::~Adapter() {
    delete this->_adaptee;
}

Adapter::Adapter(Adaptee &adaptee) {
    *this->_adaptee = adaptee;
}
