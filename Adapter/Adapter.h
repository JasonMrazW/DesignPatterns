///////////////////////////////////////////////////////////
//  Adapter.h
//  implementation of the class ${Adapter}
//  created on:      2020/10/19
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_ADAPTER_H
#define HELLOWORD_ADAPTER_H


#include "Target.h"
#include "Adaptee.h"

class Adapter : public Target{
public:
    Adapter(Adaptee &adaptee);
    ~Adapter() override;

    void request() override;

private:
    Adaptee *_adaptee;
};


#endif //HELLOWORD_ADAPTER_H
