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
include simpleFactory/CMakeFiles/simpleFactory.dir/depend.make

# Include the progress variables for this target.
include simpleFactory/CMakeFiles/simpleFactory.dir/progress.make

# Include the compile flags for this target's objects.
include simpleFactory/CMakeFiles/simpleFactory.dir/flags.make

simpleFactory/CMakeFiles/simpleFactory.dir/Factory.cpp.o: simpleFactory/CMakeFiles/simpleFactory.dir/flags.make
simpleFactory/CMakeFiles/simpleFactory.dir/Factory.cpp.o: ../simpleFactory/Factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simpleFactory/CMakeFiles/simpleFactory.dir/Factory.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleFactory.dir/Factory.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/simpleFactory/Factory.cpp

simpleFactory/CMakeFiles/simpleFactory.dir/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleFactory.dir/Factory.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/simpleFactory/Factory.cpp > CMakeFiles/simpleFactory.dir/Factory.cpp.i

simpleFactory/CMakeFiles/simpleFactory.dir/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleFactory.dir/Factory.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/simpleFactory/Factory.cpp -o CMakeFiles/simpleFactory.dir/Factory.cpp.s

simpleFactory/CMakeFiles/simpleFactory.dir/Product.cpp.o: simpleFactory/CMakeFiles/simpleFactory.dir/flags.make
simpleFactory/CMakeFiles/simpleFactory.dir/Product.cpp.o: ../simpleFactory/Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simpleFactory/CMakeFiles/simpleFactory.dir/Product.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleFactory.dir/Product.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/simpleFactory/Product.cpp

simpleFactory/CMakeFiles/simpleFactory.dir/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleFactory.dir/Product.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/simpleFactory/Product.cpp > CMakeFiles/simpleFactory.dir/Product.cpp.i

simpleFactory/CMakeFiles/simpleFactory.dir/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleFactory.dir/Product.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/simpleFactory/Product.cpp -o CMakeFiles/simpleFactory.dir/Product.cpp.s

simpleFactory/CMakeFiles/simpleFactory.dir/ProductA.cpp.o: simpleFactory/CMakeFiles/simpleFactory.dir/flags.make
simpleFactory/CMakeFiles/simpleFactory.dir/ProductA.cpp.o: ../simpleFactory/ProductA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object simpleFactory/CMakeFiles/simpleFactory.dir/ProductA.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleFactory.dir/ProductA.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/simpleFactory/ProductA.cpp

simpleFactory/CMakeFiles/simpleFactory.dir/ProductA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleFactory.dir/ProductA.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/simpleFactory/ProductA.cpp > CMakeFiles/simpleFactory.dir/ProductA.cpp.i

simpleFactory/CMakeFiles/simpleFactory.dir/ProductA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleFactory.dir/ProductA.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/simpleFactory/ProductA.cpp -o CMakeFiles/simpleFactory.dir/ProductA.cpp.s

simpleFactory/CMakeFiles/simpleFactory.dir/ProductB.cpp.o: simpleFactory/CMakeFiles/simpleFactory.dir/flags.make
simpleFactory/CMakeFiles/simpleFactory.dir/ProductB.cpp.o: ../simpleFactory/ProductB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object simpleFactory/CMakeFiles/simpleFactory.dir/ProductB.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleFactory.dir/ProductB.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/simpleFactory/ProductB.cpp

simpleFactory/CMakeFiles/simpleFactory.dir/ProductB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleFactory.dir/ProductB.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/simpleFactory/ProductB.cpp > CMakeFiles/simpleFactory.dir/ProductB.cpp.i

simpleFactory/CMakeFiles/simpleFactory.dir/ProductB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleFactory.dir/ProductB.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/simpleFactory/ProductB.cpp -o CMakeFiles/simpleFactory.dir/ProductB.cpp.s

# Object files for target simpleFactory
simpleFactory_OBJECTS = \
"CMakeFiles/simpleFactory.dir/Factory.cpp.o" \
"CMakeFiles/simpleFactory.dir/Product.cpp.o" \
"CMakeFiles/simpleFactory.dir/ProductA.cpp.o" \
"CMakeFiles/simpleFactory.dir/ProductB.cpp.o"

# External object files for target simpleFactory
simpleFactory_EXTERNAL_OBJECTS =

simpleFactory/libsimpleFactory.a: simpleFactory/CMakeFiles/simpleFactory.dir/Factory.cpp.o
simpleFactory/libsimpleFactory.a: simpleFactory/CMakeFiles/simpleFactory.dir/Product.cpp.o
simpleFactory/libsimpleFactory.a: simpleFactory/CMakeFiles/simpleFactory.dir/ProductA.cpp.o
simpleFactory/libsimpleFactory.a: simpleFactory/CMakeFiles/simpleFactory.dir/ProductB.cpp.o
simpleFactory/libsimpleFactory.a: simpleFactory/CMakeFiles/simpleFactory.dir/build.make
simpleFactory/libsimpleFactory.a: simpleFactory/CMakeFiles/simpleFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsimpleFactory.a"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && $(CMAKE_COMMAND) -P CMakeFiles/simpleFactory.dir/cmake_clean_target.cmake
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleFactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simpleFactory/CMakeFiles/simpleFactory.dir/build: simpleFactory/libsimpleFactory.a

.PHONY : simpleFactory/CMakeFiles/simpleFactory.dir/build

simpleFactory/CMakeFiles/simpleFactory.dir/clean:
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory && $(CMAKE_COMMAND) -P CMakeFiles/simpleFactory.dir/cmake_clean.cmake
.PHONY : simpleFactory/CMakeFiles/simpleFactory.dir/clean

simpleFactory/CMakeFiles/simpleFactory.dir/depend:
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bo/CLionProjects/DesignPatterns /Users/bo/CLionProjects/DesignPatterns/simpleFactory /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/simpleFactory/CMakeFiles/simpleFactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simpleFactory/CMakeFiles/simpleFactory.dir/depend
