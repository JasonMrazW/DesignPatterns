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
include abstractFactory/CMakeFiles/abstractFactory.dir/depend.make

# Include the progress variables for this target.
include abstractFactory/CMakeFiles/abstractFactory.dir/progress.make

# Include the compile flags for this target's objects.
include abstractFactory/CMakeFiles/abstractFactory.dir/flags.make

abstractFactory/CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.o: abstractFactory/CMakeFiles/abstractFactory.dir/flags.make
abstractFactory/CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.o: ../abstractFactory/AbstractFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abstractFactory/CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/abstractFactory/AbstractFactory.cpp

abstractFactory/CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/abstractFactory/AbstractFactory.cpp > CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.i

abstractFactory/CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/abstractFactory/AbstractFactory.cpp -o CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.s

abstractFactory/CMakeFiles/abstractFactory.dir/FactoryA.cpp.o: abstractFactory/CMakeFiles/abstractFactory.dir/flags.make
abstractFactory/CMakeFiles/abstractFactory.dir/FactoryA.cpp.o: ../abstractFactory/FactoryA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object abstractFactory/CMakeFiles/abstractFactory.dir/FactoryA.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractFactory.dir/FactoryA.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/abstractFactory/FactoryA.cpp

abstractFactory/CMakeFiles/abstractFactory.dir/FactoryA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractFactory.dir/FactoryA.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/abstractFactory/FactoryA.cpp > CMakeFiles/abstractFactory.dir/FactoryA.cpp.i

abstractFactory/CMakeFiles/abstractFactory.dir/FactoryA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractFactory.dir/FactoryA.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/abstractFactory/FactoryA.cpp -o CMakeFiles/abstractFactory.dir/FactoryA.cpp.s

abstractFactory/CMakeFiles/abstractFactory.dir/FactoryC.cpp.o: abstractFactory/CMakeFiles/abstractFactory.dir/flags.make
abstractFactory/CMakeFiles/abstractFactory.dir/FactoryC.cpp.o: ../abstractFactory/FactoryC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object abstractFactory/CMakeFiles/abstractFactory.dir/FactoryC.cpp.o"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abstractFactory.dir/FactoryC.cpp.o -c /Users/bo/CLionProjects/DesignPatterns/abstractFactory/FactoryC.cpp

abstractFactory/CMakeFiles/abstractFactory.dir/FactoryC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstractFactory.dir/FactoryC.cpp.i"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bo/CLionProjects/DesignPatterns/abstractFactory/FactoryC.cpp > CMakeFiles/abstractFactory.dir/FactoryC.cpp.i

abstractFactory/CMakeFiles/abstractFactory.dir/FactoryC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstractFactory.dir/FactoryC.cpp.s"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bo/CLionProjects/DesignPatterns/abstractFactory/FactoryC.cpp -o CMakeFiles/abstractFactory.dir/FactoryC.cpp.s

# Object files for target abstractFactory
abstractFactory_OBJECTS = \
"CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.o" \
"CMakeFiles/abstractFactory.dir/FactoryA.cpp.o" \
"CMakeFiles/abstractFactory.dir/FactoryC.cpp.o"

# External object files for target abstractFactory
abstractFactory_EXTERNAL_OBJECTS =

abstractFactory/libabstractFactory.a: abstractFactory/CMakeFiles/abstractFactory.dir/AbstractFactory.cpp.o
abstractFactory/libabstractFactory.a: abstractFactory/CMakeFiles/abstractFactory.dir/FactoryA.cpp.o
abstractFactory/libabstractFactory.a: abstractFactory/CMakeFiles/abstractFactory.dir/FactoryC.cpp.o
abstractFactory/libabstractFactory.a: abstractFactory/CMakeFiles/abstractFactory.dir/build.make
abstractFactory/libabstractFactory.a: abstractFactory/CMakeFiles/abstractFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libabstractFactory.a"
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && $(CMAKE_COMMAND) -P CMakeFiles/abstractFactory.dir/cmake_clean_target.cmake
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abstractFactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abstractFactory/CMakeFiles/abstractFactory.dir/build: abstractFactory/libabstractFactory.a

.PHONY : abstractFactory/CMakeFiles/abstractFactory.dir/build

abstractFactory/CMakeFiles/abstractFactory.dir/clean:
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory && $(CMAKE_COMMAND) -P CMakeFiles/abstractFactory.dir/cmake_clean.cmake
.PHONY : abstractFactory/CMakeFiles/abstractFactory.dir/clean

abstractFactory/CMakeFiles/abstractFactory.dir/depend:
	cd /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bo/CLionProjects/DesignPatterns /Users/bo/CLionProjects/DesignPatterns/abstractFactory /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory /Users/bo/CLionProjects/DesignPatterns/cmake-build-debug/abstractFactory/CMakeFiles/abstractFactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abstractFactory/CMakeFiles/abstractFactory.dir/depend
