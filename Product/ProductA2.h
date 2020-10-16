//
// Created by wangbo on 2020/10/16.
//

#ifndef HELLOWORD_PRODUCTA2_H
#define HELLOWORD_PRODUCTA2_H
#include "AbstractProductA.h"

class ProductA2 : public AbstractProductA{
public:
    ProductA2();
    ~ProductA2();

    void use() override;
};


#endif //HELLOWORD_PRODUCTA2_H
