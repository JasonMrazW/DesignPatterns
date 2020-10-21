///////////////////////////////////////////////////////////
//  RoleFactory.cpp
//  implementation of the class ${RoleFactory}
//  created on:      2020/10/21
//  author: bo
///////////////////////////////////////////////////////////

#include "RoleFactory.h"
#include "Terrorist.h"
#include "Police.h"

RoleFactory::RoleFactory() {

}

RoleFactory::~RoleFactory() {

}

Role *RoleFactory::getRole(std::string key) {
    map<string, Role*>::iterator iterator = _map.find(key);

    Role *result = NULL;
    if (iterator == _map.end())// not find
    {
        if ("terrorist" == key)
        {
            result = new Terrorist;
            result->setWeapon("AK 47");
            _map.insert(make_pair(key, result));
        }
        else if ("police" == key)
        {
            result = new Police;
            result->setWeapon("AWP");
            _map.insert(make_pair(key, result));
        }
    }
    else {
        result = iterator->second;
    }

    return result;
}
