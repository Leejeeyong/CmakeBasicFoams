# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leejy/CmakeR/1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leejy/CmakeR/1

# Include any dependencies generated for this target.
include Demo/CMakeFiles/helloDemo.dir/depend.make

# Include the progress variables for this target.
include Demo/CMakeFiles/helloDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demo/CMakeFiles/helloDemo.dir/flags.make

Demo/CMakeFiles/helloDemo.dir/demo.c.o: Demo/CMakeFiles/helloDemo.dir/flags.make
Demo/CMakeFiles/helloDemo.dir/demo.c.o: Demo/demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leejy/CmakeR/1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Demo/CMakeFiles/helloDemo.dir/demo.c.o"
	cd /home/leejy/CmakeR/1/Demo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloDemo.dir/demo.c.o   -c /home/leejy/CmakeR/1/Demo/demo.c

Demo/CMakeFiles/helloDemo.dir/demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloDemo.dir/demo.c.i"
	cd /home/leejy/CmakeR/1/Demo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leejy/CmakeR/1/Demo/demo.c > CMakeFiles/helloDemo.dir/demo.c.i

Demo/CMakeFiles/helloDemo.dir/demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloDemo.dir/demo.c.s"
	cd /home/leejy/CmakeR/1/Demo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leejy/CmakeR/1/Demo/demo.c -o CMakeFiles/helloDemo.dir/demo.c.s

Demo/CMakeFiles/helloDemo.dir/demo.c.o.requires:

.PHONY : Demo/CMakeFiles/helloDemo.dir/demo.c.o.requires

Demo/CMakeFiles/helloDemo.dir/demo.c.o.provides: Demo/CMakeFiles/helloDemo.dir/demo.c.o.requires
	$(MAKE) -f Demo/CMakeFiles/helloDemo.dir/build.make Demo/CMakeFiles/helloDemo.dir/demo.c.o.provides.build
.PHONY : Demo/CMakeFiles/helloDemo.dir/demo.c.o.provides

Demo/CMakeFiles/helloDemo.dir/demo.c.o.provides.build: Demo/CMakeFiles/helloDemo.dir/demo.c.o


# Object files for target helloDemo
helloDemo_OBJECTS = \
"CMakeFiles/helloDemo.dir/demo.c.o"

# External object files for target helloDemo
helloDemo_EXTERNAL_OBJECTS =

Demo/helloDemo: Demo/CMakeFiles/helloDemo.dir/demo.c.o
Demo/helloDemo: Demo/CMakeFiles/helloDemo.dir/build.make
Demo/helloDemo: Hello/libHello.a
Demo/helloDemo: Demo/CMakeFiles/helloDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leejy/CmakeR/1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable helloDemo"
	cd /home/leejy/CmakeR/1/Demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demo/CMakeFiles/helloDemo.dir/build: Demo/helloDemo

.PHONY : Demo/CMakeFiles/helloDemo.dir/build

Demo/CMakeFiles/helloDemo.dir/requires: Demo/CMakeFiles/helloDemo.dir/demo.c.o.requires

.PHONY : Demo/CMakeFiles/helloDemo.dir/requires

Demo/CMakeFiles/helloDemo.dir/clean:
	cd /home/leejy/CmakeR/1/Demo && $(CMAKE_COMMAND) -P CMakeFiles/helloDemo.dir/cmake_clean.cmake
.PHONY : Demo/CMakeFiles/helloDemo.dir/clean

Demo/CMakeFiles/helloDemo.dir/depend:
	cd /home/leejy/CmakeR/1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leejy/CmakeR/1 /home/leejy/CmakeR/1/Demo /home/leejy/CmakeR/1 /home/leejy/CmakeR/1/Demo /home/leejy/CmakeR/1/Demo/CMakeFiles/helloDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demo/CMakeFiles/helloDemo.dir/depend

