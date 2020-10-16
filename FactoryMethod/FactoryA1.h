///////////////////////////////////////////////////////////
//  FactoryA1.h
//  implementation of the class ${FactoryA1}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_FACTORYA1_H
#define HELLOWORD_FACTORYA1_H
#include "Factory.h"

class FactoryA1 : public FactoryMethod{
public:
    FactoryA1();
    virtual ~FactoryA1();

    virtual AbstractProductA* createProduct();
};


#endif //HELLOWORD_FACTORYA1_H
