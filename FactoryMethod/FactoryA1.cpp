///////////////////////////////////////////////////////////
//  FactoryA1.cpp
//  implementation of the class ${FactoryA1}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#include "FactoryA1.h"
#include "ProductA1.h"

FactoryA1::FactoryA1() {}

FactoryA1::~FactoryA1() {}

AbstractProductA* FactoryA1::createProduct()
{
    return new ProductA1();
}