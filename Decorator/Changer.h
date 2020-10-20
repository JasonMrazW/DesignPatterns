///////////////////////////////////////////////////////////
//  Changer.h
//  implementation of the class ${Changer}
//  created on:      2020/10/20
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_CHANGER_H
#define HELLOWORD_CHANGER_H


#include "Transformer.h"

class Changer : public Transformer{
public:
    Changer();
    Changer(Transformer *transformer);
    ~Changer() override;

    virtual void move() override;

protected:
    Transformer *_transformer;
};


#endif //HELLOWORD_CHANGER_H
