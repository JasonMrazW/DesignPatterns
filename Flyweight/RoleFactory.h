///////////////////////////////////////////////////////////
//  RoleFactory.h
//  implementation of the class ${RoleFactory}
//  created on:      2020/10/21
//  author: bo
///////////////////////////////////////////////////////////

#ifndef HELLOWORD_ROLEFACTORY_H
#define HELLOWORD_ROLEFACTORY_H
#include <iostream>
#include <string>
#include <map>
#include "Role.h"
using namespace std;



class RoleFactory {
public:
    RoleFactory();
    ~RoleFactory();
    Role * getRole(std::string key);

private:
    map<std::string,Role *> _map;
};


#endif //HELLOWORD_ROLEFACTORY_H
