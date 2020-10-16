#include <iostream>
#include "Product.h"
#include "Factory.h"

int main() {
    Product* product = Factory::createProduct("B");
    product->use();
    return 0;
}
