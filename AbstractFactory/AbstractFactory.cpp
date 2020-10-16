///////////////////////////////////////////////////////////
//  FactoryMethod.cpp
//  implementation of the class ${FactoryMethod}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#include "AbstractFactory.h"
#include <iostream>

AbstractFactory::AbstractFactory() {}

AbstractFactory::~AbstractFactory() {}

AbstractProductC * AbstractFactory::createProductC() {
    return NULL;
}

AbstractProductA * AbstractFactory::createProductA() {
    return NULL;
}