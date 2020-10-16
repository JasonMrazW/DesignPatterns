///////////////////////////////////////////////////////////
//  FactoryC.cpp
//  implementation of the class ${FactoryC}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#include "FactoryC.h"
#include "ProductA2.h"
#include "ProductC2.h"

FactoryC::FactoryC() {}

FactoryC::~FactoryC() {}

AbstractProductA * FactoryC::createProductA() {
    return new ProductA2();
}

AbstractProductC * FactoryC::createProductC() {
    return new ProductC2();
}