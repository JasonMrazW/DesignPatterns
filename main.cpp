#include <iostream>
#include "AbstractProductA.h"
#include "SimpleFactory.h"
#include "Factory.h"
#include "FactoryA1.h"
#include "AbstractFactory.h"
#include "FactoryA.h"
#include "FactoryC.h"

int main() {
    AbstractProductA* product = SimpleFactory::createProduct("B");
    product->use();

    FactoryMethod *factory = new FactoryA1();
    AbstractProductA *product1 = factory->createProduct();
    product1->use();

    AbstractFactory *abstractFactory = new FactoryC();
    abstractFactory->createProductA()->use();
    abstractFactory->createProductC()->eat();
    return 0;
}
