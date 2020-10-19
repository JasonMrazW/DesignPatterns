#include <iostream>
#include <Adapter/Adaptee.h>
#include <Adapter/Target.h>
#include <Adapter/Adapter.h>
#include <Bridge/RedColor.h>
#include <Bridge/Shape.h>
#include <Bridge/CircleShape.h>
#include <Bridge/GreenColor.h>


int main() {
    Adaptee adaptee;
    Target *target = new Adapter(adaptee);
    target->request();

    RedColor redColor;
    GreenColor greenColor;
    Shape *shape = new CircleShape(&greenColor);
    shape->drawShape();
    return 0;
}
