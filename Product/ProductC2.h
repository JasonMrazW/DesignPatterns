///////////////////////////////////////////////////////////
//  ProductC2.h
//  implementation of the class ${ProductC2}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_PRODUCTC2_H
#define HELLOWORD_PRODUCTC2_H
#include "AbstractProductC.h"

class ProductC2 : public AbstractProductC{
public:
    ProductC2();
    ~ProductC2();

    virtual void eat();
};


#endif //HELLOWORD_PRODUCTC2_H
