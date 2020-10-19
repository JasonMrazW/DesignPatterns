#include <iostream>
#include <Adapter/Adaptee.h>
#include <Adapter/Target.h>
#include <Adapter/Adapter.h>


int main() {
    Adaptee adaptee;
    Target *target = new Adapter(adaptee);
    target->request();
    return 0;
}
