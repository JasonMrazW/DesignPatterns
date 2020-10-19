///////////////////////////////////////////////////////////
//  Shape.cpp
//  implementation of the class ${Shape}
//  created on:      2020/10/19
//  author: bo
///////////////////////////////////////////////////////////

#include <iostream>
#include "Shape.h"

void Shape::drawShape() {
    std::cout << "draw shape called." << std::endl;
}

Shape::Shape() : _color(NULL){

}


Shape::Shape(Color *color): _color(color){

}

Shape::~Shape() {

}
