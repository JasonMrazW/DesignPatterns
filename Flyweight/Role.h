///////////////////////////////////////////////////////////
//  Role.h
//  implementation of the class ${Role}
//  created on:      2020/10/21
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_ROLE_H
#define HELLOWORD_ROLE_H


#include <string>

class Role {
public:
    virtual void doTask();
    virtual void setWeapon(std::string weapon);

protected:
    std::string _weapon;
};


#endif //HELLOWORD_ROLE_H
