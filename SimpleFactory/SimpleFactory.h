//
// Created by wangbo on 2020/10/16.
//

#ifndef DESIGNPARTTERNS_FACTORY_H
#define DESIGNPARTTERNS_FACTORY_H
#include "AbstractProductA.h"
#include <iostream>


class SimpleFactory {
public:
    SimpleFactory();
    ~SimpleFactory();

    static AbstractProductA* createProduct(std::string type);
};


#endif //DESIGNPARTTERNS_FACTORY_H
