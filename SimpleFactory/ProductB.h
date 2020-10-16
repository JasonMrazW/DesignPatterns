//
// Created by wangbo on 2020/10/16.
//

#ifndef HELLOWORD_PRODUCTB_H
#define HELLOWORD_PRODUCTB_H
#include "Product.h"

class ProductB : public Product{
public:
    ProductB();
    ~ProductB();

    void use() override;
};


#endif //HELLOWORD_PRODUCTB_H
