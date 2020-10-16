///////////////////////////////////////////////////////////
//  FactoryA.cpp
//  implementation of the class ${FactoryA}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#include "FactoryA.h"
#include "ProductA1.h"
#include "ProductC1.h"

FactoryA::FactoryA() {}

FactoryA::~FactoryA() {}

AbstractProductA * FactoryA::createProductA() {
    return new ProductA1();
}

AbstractProductC * FactoryA::createProductC() {
    return new ProductC1();
}

