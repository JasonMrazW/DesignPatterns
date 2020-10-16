//
// Created by wangbo on 2020/10/16.
//

#ifndef DESIGNPARTTERNS_FACTORY_H
#define DESIGNPARTTERNS_FACTORY_H
#include "Product.h"
#include <iostream>


class Factory {
public:
    Factory();
    ~Factory();

    static Product* createProduct(std::string type);
};


#endif //DESIGNPARTTERNS_FACTORY_H
