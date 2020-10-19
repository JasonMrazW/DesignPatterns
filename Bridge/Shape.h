///////////////////////////////////////////////////////////
//  Shape.h
//  implementation of the class ${Shape}
//  created on:      2020/10/19
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_SHAPE_H
#define HELLOWORD_SHAPE_H

#include "Color.h"

/**
 * 抽象类，封装一种行为
 * 同时扩展另一种行为
 */
class Shape {
public:
    Shape();
    Shape(Color *color);
    ~Shape();

    virtual void drawShape();

protected:
    Color *_color;
};


#endif //HELLOWORD_SHAPE_H
