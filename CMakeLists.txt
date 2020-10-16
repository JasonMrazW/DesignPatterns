cmake_minimum_required(VERSION 3.17)
project(helloword)

set(CMAKE_CXX_STANDARD 14)
#
#set(source_files main.cpp SimpleFactory/Factory.cpp SimpleFactory/Product.cpp SimpleFactory/ProductA.cpp)
#add_executable(DesignZPartterns ${source_files})
# Add the source in project root directory
aux_source_directory(. DIRSRCS)
# Add header file include directories
include_directories(./ ./SimpleFactory)
# Add block directories
add_subdirectory(simpleFactory)
# Target
add_executable(helloworld ${DIRSRCS})
target_link_libraries(helloworld simpleFactory)