//
// Created by wangbo on 2020/10/16.
//

#include "Factory.h"
#include "ProductA.h"
#include "ProductB.h"

Factory::Factory() {}
Factory::~Factory() {}

 Product* Factory::createProduct(std::string type){
    if ("A" == type)
    {
        return new ProductA();
    }
    else if ("B" == type)
    {
        return new ProductB();
    }
    return NULL;
};