//
// Created by wangbo on 2020/10/16.
//

#ifndef DESIGNPARTTERNS_PRODUCT_H
#define DESIGNPARTTERNS_PRODUCT_H


class AbstractProductA {
public:
    AbstractProductA();
    ~AbstractProductA();

    virtual void use() = 0;
};


#endif //DESIGNPARTTERNS_PRODUCT_H
