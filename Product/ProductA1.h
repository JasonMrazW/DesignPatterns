//
// Created by wangbo on 2020/10/16.
//

#ifndef DESIGNPARTTERNS_PRODUCTA_H
#define DESIGNPARTTERNS_PRODUCTA_H
#include "AbstractProductA.h"

class ProductA1 : public AbstractProductA{
public:
    ProductA1();
    ~ProductA1();

    virtual void use() override;
};


#endif //DESIGNPARTTERNS_PRODUCTA_H
