///////////////////////////////////////////////////////////
//  CircleShape.h
//  implementation of the class ${CircleShape}
//  created on:      2020/10/19
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_CIRCLESHAPE_H
#define HELLOWORD_CIRCLESHAPE_H


#include "Shape.h"

class CircleShape : public Shape{
public:
    CircleShape();
    CircleShape(Color *color);
    ~CircleShape();

    void drawShape() override;
};


#endif //HELLOWORD_CIRCLESHAPE_H
