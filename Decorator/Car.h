///////////////////////////////////////////////////////////
//  Car.h
//  implementation of the class ${Car}
//  created on:      2020/10/20
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_CAR_H
#define HELLOWORD_CAR_H


#include "Transformer.h"

class Car : public Transformer{
public:
    Car();
    ~Car() override;

    void move() override;
};


#endif //HELLOWORD_CAR_H
