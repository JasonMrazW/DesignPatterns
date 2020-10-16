///////////////////////////////////////////////////////////
//  FactoryMethod.h
//  implementation of the class ${FactoryMethod}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_ABSTRACTFACTORY_H
#define HELLOWORD_ABSTRACTFACTORY_H
#include "AbstractProductA.h"
#include "AbstractProductC.h"

class AbstractFactory {
public:
    AbstractFactory();
    ~AbstractFactory();

    virtual AbstractProductA* createProductA();
    virtual AbstractProductC* createProductC();
};


#endif //HELLOWORD_ABSTRACTFACTORY_H
