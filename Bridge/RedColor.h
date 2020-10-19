///////////////////////////////////////////////////////////
//  RedColor.h
//  implementation of the class ${RedColor}
//  created on:      2020/10/19
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_REDCOLOR_H
#define HELLOWORD_REDCOLOR_H


#include "Color.h"

class RedColor : public Color{
public:
    RedColor();
    ~RedColor();

    void drawColor() override;
};


#endif //HELLOWORD_REDCOLOR_H
