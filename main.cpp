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
#include <Flyweight/RoleFactory.h>


int main() {
//    Adaptee adaptee;
//    Target *target = new Adapter(adaptee);
//    target->request();
//
//    RedColor redColor;
//    GreenColor greenColor;
//    Shape *shape = new CircleShape(&greenColor);
//    shape->drawShape();

//    Transformer *transformer = new Car;
//    Changer *changer = new Airplan(transformer);
//    changer->move();

    RoleFactory factory;
    Role *role1 = factory.getRole("terrorist");
    Role *role2 = factory.getRole("terrorist");
    Role *role3 = factory.getRole("police");

    role1->doTask();
    role2->doTask();
    role3->doTask();
    return 0;
}
