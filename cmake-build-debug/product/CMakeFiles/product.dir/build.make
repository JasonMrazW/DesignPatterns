# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bo/CLionProjects/DesignPatterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug

# Include any dependencies generated for this target.
include product/CMakeFiles/product.dir/depend.make

# Include the progress variables for this target.
include product/CMakeFiles/product.dir/progress.make

# Include the compile flags for this target's objects.
include product/CMakeFiles/product.dir/flags.make

product/CMakeFiles/product.dir/AbstractProductA.cpp.o: product/CMakeFiles/product.dir/flags.make
product/CMakeFiles/product.dir/AbstractProductA.cpp.o: ../product/AbstractProductA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object product/CMakeFiles/product.dir/AbstractProductA.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/AbstractProductA.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/product/AbstractProductA.cpp

product/CMakeFiles/product.dir/AbstractProductA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/AbstractProductA.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/product/AbstractProductA.cpp > CMakeFiles/product.dir/AbstractProductA.cpp.i

product/CMakeFiles/product.dir/AbstractProductA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/AbstractProductA.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/product/AbstractProductA.cpp -o CMakeFiles/product.dir/AbstractProductA.cpp.s

product/CMakeFiles/product.dir/AbstractProductC.cpp.o: product/CMakeFiles/product.dir/flags.make
product/CMakeFiles/product.dir/AbstractProductC.cpp.o: ../product/AbstractProductC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object product/CMakeFiles/product.dir/AbstractProductC.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/AbstractProductC.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/product/AbstractProductC.cpp

product/CMakeFiles/product.dir/AbstractProductC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/AbstractProductC.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/product/AbstractProductC.cpp > CMakeFiles/product.dir/AbstractProductC.cpp.i

product/CMakeFiles/product.dir/AbstractProductC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/AbstractProductC.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/product/AbstractProductC.cpp -o CMakeFiles/product.dir/AbstractProductC.cpp.s

product/CMakeFiles/product.dir/ProductA1.cpp.o: product/CMakeFiles/product.dir/flags.make
product/CMakeFiles/product.dir/ProductA1.cpp.o: ../product/ProductA1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object product/CMakeFiles/product.dir/ProductA1.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/ProductA1.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/product/ProductA1.cpp

product/CMakeFiles/product.dir/ProductA1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/ProductA1.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/product/ProductA1.cpp > CMakeFiles/product.dir/ProductA1.cpp.i

product/CMakeFiles/product.dir/ProductA1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/ProductA1.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/product/ProductA1.cpp -o CMakeFiles/product.dir/ProductA1.cpp.s

product/CMakeFiles/product.dir/ProductA2.cpp.o: product/CMakeFiles/product.dir/flags.make
product/CMakeFiles/product.dir/ProductA2.cpp.o: ../product/ProductA2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object product/CMakeFiles/product.dir/ProductA2.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/ProductA2.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/product/ProductA2.cpp

product/CMakeFiles/product.dir/ProductA2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/ProductA2.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/product/ProductA2.cpp > CMakeFiles/product.dir/ProductA2.cpp.i

product/CMakeFiles/product.dir/ProductA2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/ProductA2.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/product/ProductA2.cpp -o CMakeFiles/product.dir/ProductA2.cpp.s

product/CMakeFiles/product.dir/ProductC1.cpp.o: product/CMakeFiles/product.dir/flags.make
product/CMakeFiles/product.dir/ProductC1.cpp.o: ../product/ProductC1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object product/CMakeFiles/product.dir/ProductC1.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/ProductC1.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/product/ProductC1.cpp

product/CMakeFiles/product.dir/ProductC1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/ProductC1.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/product/ProductC1.cpp > CMakeFiles/product.dir/ProductC1.cpp.i

product/CMakeFiles/product.dir/ProductC1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/ProductC1.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/product/ProductC1.cpp -o CMakeFiles/product.dir/ProductC1.cpp.s

product/CMakeFiles/product.dir/ProductC2.cpp.o: product/CMakeFiles/product.dir/flags.make
product/CMakeFiles/product.dir/ProductC2.cpp.o: ../product/ProductC2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object product/CMakeFiles/product.dir/ProductC2.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/ProductC2.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/product/ProductC2.cpp

product/CMakeFiles/product.dir/ProductC2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/ProductC2.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/product/ProductC2.cpp > CMakeFiles/product.dir/ProductC2.cpp.i

product/CMakeFiles/product.dir/ProductC2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/ProductC2.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/product/ProductC2.cpp -o CMakeFiles/product.dir/ProductC2.cpp.s

# Object files for target product
product_OBJECTS = \
"CMakeFiles/product.dir/AbstractProductA.cpp.o" \
"CMakeFiles/product.dir/AbstractProductC.cpp.o" \
"CMakeFiles/product.dir/ProductA1.cpp.o" \
"CMakeFiles/product.dir/ProductA2.cpp.o" \
"CMakeFiles/product.dir/ProductC1.cpp.o" \
"CMakeFiles/product.dir/ProductC2.cpp.o"

# External object files for target product
product_EXTERNAL_OBJECTS =

product/libproduct.a: product/CMakeFiles/product.dir/AbstractProductA.cpp.o
product/libproduct.a: product/CMakeFiles/product.dir/AbstractProductC.cpp.o
product/libproduct.a: product/CMakeFiles/product.dir/ProductA1.cpp.o
product/libproduct.a: product/CMakeFiles/product.dir/ProductA2.cpp.o
product/libproduct.a: product/CMakeFiles/product.dir/ProductC1.cpp.o
product/libproduct.a: product/CMakeFiles/product.dir/ProductC2.cpp.o
product/libproduct.a: product/CMakeFiles/product.dir/build.make
product/libproduct.a: product/CMakeFiles/product.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libproduct.a"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && $(CMAKE_COMMAND) -P CMakeFiles/product.dir/cmake_clean_target.cmake
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
product/CMakeFiles/product.dir/build: product/libproduct.a

.PHONY : product/CMakeFiles/product.dir/build

product/CMakeFiles/product.dir/clean:
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product && $(CMAKE_COMMAND) -P CMakeFiles/product.dir/cmake_clean.cmake
.PHONY : product/CMakeFiles/product.dir/clean

product/CMakeFiles/product.dir/depend:
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bo/CLionProjects/DesignPatterns /Users/bo/CLionProjects/DesignPatterns/product /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/product/CMakeFiles/product.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : product/CMakeFiles/product.dir/depend
