///////////////////////////////////////////////////////////
//  FactoryA.h
//  implementation of the class ${FactoryA}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_FACTORYA_H
#define HELLOWORD_FACTORYA_H
#include "AbstractFactory.h"

class FactoryA : public AbstractFactory{
public:
    FactoryA();
    ~FactoryA();

    virtual AbstractProductA* createProductA() override;
    virtual AbstractProductC* createProductC() override;
};


#endif //HELLOWORD_FACTORYA_H
