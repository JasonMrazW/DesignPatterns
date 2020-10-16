///////////////////////////////////////////////////////////
//  ProductC1.h
//  implementation of the class ${ProductC1}
//  created on:      2020/10/16
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_PRODUCTC1_H
#define HELLOWORD_PRODUCTC1_H
#include "AbstractProductC.h"

class ProductC1 : public AbstractProductC{
public:
    ProductC1();
    ~ProductC1();

    virtual void eat() override;
};


#endif //HELLOWORD_PRODUCTC1_H
