///////////////////////////////////////////////////////////
//  Airplan.h
//  implementation of the class ${Airplan}
//  created on:      2020/10/20
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_AIRPLAN_H
#define HELLOWORD_AIRPLAN_H


#include "Changer.h"

class Airplan : public Changer{
public:
    Airplan();
    Airplan(Transformer *transformer);
    ~Airplan() override;

    void move() override;
    void fly();
};


#endif //HELLOWORD_AIRPLAN_H
