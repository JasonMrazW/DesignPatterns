///////////////////////////////////////////////////////////
//  Terrorist.h
//  implementation of the class ${Terrorist}
//  created on:      2020/10/21
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_TERRORIST_H
#define HELLOWORD_TERRORIST_H


#include "Role.h"

class Terrorist : public Role{
public:
    void doTask() override;

    void setWeapon(std::string weapon) override;

};


#endif //HELLOWORD_TERRORIST_H
