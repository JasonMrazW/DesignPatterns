///////////////////////////////////////////////////////////
//  FactoryC.h
//  implementation of the class ${FactoryC}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_FACTORYC_H
#define HELLOWORD_FACTORYC_H
#include "AbstractFactory.h"

class FactoryC : public AbstractFactory{
public:
    FactoryC();
    ~FactoryC();

    virtual AbstractProductA* createProductA() override;
    virtual AbstractProductC* createProductC() override;
};


#endif //HELLOWORD_FACTORYC_H
