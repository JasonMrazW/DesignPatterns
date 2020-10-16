///////////////////////////////////////////////////////////
//  Factory.h
//  implementation of the class ${Factory}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_FACTORY_H
#define HELLOWORD_FACTORY_H
#include "AbstractProductA.h"


class FactoryMethod {
public:
    FactoryMethod();
    virtual ~FactoryMethod();

    virtual AbstractProductA* createProduct();
};


#endif //HELLOWORD_FACTORY_H
