# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Geovanny/Desktop/Progra3Tarea2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Geovanny/Desktop/Progra3Tarea2-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Progra3Tarea2_master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Progra3Tarea2_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Progra3Tarea2_master.dir/flags.make

CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o: CMakeFiles/Progra3Tarea2_master.dir/flags.make
CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Geovanny/Desktop/Progra3Tarea2-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o -c /Users/Geovanny/Desktop/Progra3Tarea2-master/main.cpp

CMakeFiles/Progra3Tarea2_master.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Progra3Tarea2_master.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Geovanny/Desktop/Progra3Tarea2-master/main.cpp > CMakeFiles/Progra3Tarea2_master.dir/main.cpp.i

CMakeFiles/Progra3Tarea2_master.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Progra3Tarea2_master.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Geovanny/Desktop/Progra3Tarea2-master/main.cpp -o CMakeFiles/Progra3Tarea2_master.dir/main.cpp.s

CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o.requires

CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o.provides: CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Progra3Tarea2_master.dir/build.make CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o.provides

CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o.provides.build: CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o


CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o: CMakeFiles/Progra3Tarea2_master.dir/flags.make
CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Geovanny/Desktop/Progra3Tarea2-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o -c /Users/Geovanny/Desktop/Progra3Tarea2-master/Test.cpp

CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Geovanny/Desktop/Progra3Tarea2-master/Test.cpp > CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.i

CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Geovanny/Desktop/Progra3Tarea2-master/Test.cpp -o CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.s

CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o.requires:

.PHONY : CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o.requires

CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o.provides: CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/Progra3Tarea2_master.dir/build.make CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o.provides.build
.PHONY : CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o.provides

CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o.provides.build: CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o


# Object files for target Progra3Tarea2_master
Progra3Tarea2_master_OBJECTS = \
"CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o" \
"CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o"

# External object files for target Progra3Tarea2_master
Progra3Tarea2_master_EXTERNAL_OBJECTS =

Progra3Tarea2_master: CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o
Progra3Tarea2_master: CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o
Progra3Tarea2_master: CMakeFiles/Progra3Tarea2_master.dir/build.make
Progra3Tarea2_master: CMakeFiles/Progra3Tarea2_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Geovanny/Desktop/Progra3Tarea2-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Progra3Tarea2_master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Progra3Tarea2_master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Progra3Tarea2_master.dir/build: Progra3Tarea2_master

.PHONY : CMakeFiles/Progra3Tarea2_master.dir/build

CMakeFiles/Progra3Tarea2_master.dir/requires: CMakeFiles/Progra3Tarea2_master.dir/main.cpp.o.requires
CMakeFiles/Progra3Tarea2_master.dir/requires: CMakeFiles/Progra3Tarea2_master.dir/Test.cpp.o.requires

.PHONY : CMakeFiles/Progra3Tarea2_master.dir/requires

CMakeFiles/Progra3Tarea2_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Progra3Tarea2_master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Progra3Tarea2_master.dir/clean

CMakeFiles/Progra3Tarea2_master.dir/depend:
	cd /Users/Geovanny/Desktop/Progra3Tarea2-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Geovanny/Desktop/Progra3Tarea2-master /Users/Geovanny/Desktop/Progra3Tarea2-master /Users/Geovanny/Desktop/Progra3Tarea2-master/cmake-build-debug /Users/Geovanny/Desktop/Progra3Tarea2-master/cmake-build-debug /Users/Geovanny/Desktop/Progra3Tarea2-master/cmake-build-debug/CMakeFiles/Progra3Tarea2_master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Progra3Tarea2_master.dir/depend

