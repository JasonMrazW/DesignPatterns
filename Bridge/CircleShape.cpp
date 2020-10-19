///////////////////////////////////////////////////////////
//  CircleShape.cpp
//  implementation of the class ${CircleShape}
//  created on:      2020/10/19
//  author: bo
///////////////////////////////////////////////////////////

#include <iostream>
#include "CircleShape.h"

CircleShape::CircleShape(Color *color) : Shape(color) {

}

CircleShape::~CircleShape() {

}

void CircleShape::drawShape() {
    std::cout << "draw circle. " << std::endl;
    _color->drawColor();
}
