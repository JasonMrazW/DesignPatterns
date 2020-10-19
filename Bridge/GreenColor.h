///////////////////////////////////////////////////////////
//  GreenColor.h
//  implementation of the class ${GreenColor}
//  created on:      2020/10/19
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_GREENCOLOR_H
#define HELLOWORD_GREENCOLOR_H


#include "Color.h"

class GreenColor : public Color{
public:
    GreenColor();
    ~GreenColor();

    void drawColor() override;
};


#endif //HELLOWORD_GREENCOLOR_H
