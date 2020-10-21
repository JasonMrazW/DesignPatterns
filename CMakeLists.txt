cmake_minimum_required(VERSION 3.17)
project(helloword)

set(CMAKE_CXX_STANDARD 14)
#
#set(source_files main.cpp SimpleFactory/SimpleFactory.cpp SimpleFactory/AbstractProductA.cpp SimpleFactory/ProductA1.cpp)
#add_executable(DesignZPartterns ${source_files})
# Add the source in project root directory
aux_source_directory(. DIRSRCS)
# Add header file include directories
include_directories(./ ./Product ./SimpleFactory ./FactoryMethod ./AbstractFactory ./Adapter ./Bridge ./Decorator ./Flyweight)
# Add block directories
add_subdirectory(product)
add_subdirectory(simpleFactory)
add_subdirectory(factorymethod)
add_subdirectory(abstractFactory)
add_subdirectory(adapter)
add_subdirectory(bridge)
add_subdirectory(decorator)
add_subdirectory(flyweight)
# Target
add_executable(helloworld ${DIRSRCS})
target_link_libraries(helloworld flyweight)