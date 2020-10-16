//
// Created by wangbo on 2020/10/16.
//

#ifndef DESIGNPARTTERNS_PRODUCTA_H
#define DESIGNPARTTERNS_PRODUCTA_H
#include "Product.h"

class ProductA : public Product{
public:
    ProductA();
    ~ProductA();

    virtual void use() override;
};


#endif //DESIGNPARTTERNS_PRODUCTA_H
