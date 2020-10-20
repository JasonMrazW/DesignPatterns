#include <iostream>
#include <Adapter/Adaptee.h>
#include <Adapter/Target.h>
#include <Adapter/Adapter.h>
#include <Bridge/RedColor.h>
#include <Bridge/Shape.h>
#include <Bridge/CircleShape.h>
#include <Bridge/GreenColor.h>
#include <Decorator/Transformer.h>
#include <Decorator/Changer.h>
#include <Decorator/Car.h>
#include <Decorator/Airplan.h>


int main() {
//    Adaptee adaptee;
//    Target *target = new Adapter(adaptee);
//    target->request();
//
//    RedColor redColor;
//    GreenColor greenColor;
//    Shape *shape = new CircleShape(&greenColor);
//    shape->drawShape();

    Transformer *transformer = new Car;
    Changer *changer = new Airplan(transformer);
    changer->move();
    return 0;
}
