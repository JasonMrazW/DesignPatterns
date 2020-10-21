///////////////////////////////////////////////////////////
//  Police.h
//  implementation of the class ${Police}
//  created on:      2020/10/21
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_POLICE_H
#define HELLOWORD_POLICE_H


#include "Role.h"

class Police : public Role{
public:
    Police();
    ~Police();

    void doTask() override;

    void setWeapon(std::string weapon) override;
};


#endif //HELLOWORD_POLICE_H
