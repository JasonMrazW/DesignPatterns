//
// Created by wangbo on 2020/10/16.
//

#include "SimpleFactory.h"
#include "ProductA1.h"
#include "ProductA2.h"

SimpleFactory::SimpleFactory() {}
SimpleFactory::~SimpleFactory() {}

 AbstractProductA* SimpleFactory::createProduct(std::string type){
    if ("A" == type)
    {
        return new ProductA1();
    }
    else if ("B" == type)
    {
        return new ProductA2();
    }
    return NULL;
};