# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/alejandro/software/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/alejandro/software/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alejandro/code/soad-fibers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/code/soad-fibers/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exmaple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exmaple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exmaple.dir/flags.make

CMakeFiles/exmaple.dir/libfiber-soad.c.o: CMakeFiles/exmaple.dir/flags.make
CMakeFiles/exmaple.dir/libfiber-soad.c.o: ../libfiber-soad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/code/soad-fibers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exmaple.dir/libfiber-soad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exmaple.dir/libfiber-soad.c.o   -c /home/alejandro/code/soad-fibers/libfiber-soad.c

CMakeFiles/exmaple.dir/libfiber-soad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exmaple.dir/libfiber-soad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alejandro/code/soad-fibers/libfiber-soad.c > CMakeFiles/exmaple.dir/libfiber-soad.c.i

CMakeFiles/exmaple.dir/libfiber-soad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exmaple.dir/libfiber-soad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alejandro/code/soad-fibers/libfiber-soad.c -o CMakeFiles/exmaple.dir/libfiber-soad.c.s

CMakeFiles/exmaple.dir/libfiber-soad.c.o.requires:

.PHONY : CMakeFiles/exmaple.dir/libfiber-soad.c.o.requires

CMakeFiles/exmaple.dir/libfiber-soad.c.o.provides: CMakeFiles/exmaple.dir/libfiber-soad.c.o.requires
	$(MAKE) -f CMakeFiles/exmaple.dir/build.make CMakeFiles/exmaple.dir/libfiber-soad.c.o.provides.build
.PHONY : CMakeFiles/exmaple.dir/libfiber-soad.c.o.provides

CMakeFiles/exmaple.dir/libfiber-soad.c.o.provides.build: CMakeFiles/exmaple.dir/libfiber-soad.c.o


CMakeFiles/exmaple.dir/example.c.o: CMakeFiles/exmaple.dir/flags.make
CMakeFiles/exmaple.dir/example.c.o: ../example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/code/soad-fibers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/exmaple.dir/example.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exmaple.dir/example.c.o   -c /home/alejandro/code/soad-fibers/example.c

CMakeFiles/exmaple.dir/example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exmaple.dir/example.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alejandro/code/soad-fibers/example.c > CMakeFiles/exmaple.dir/example.c.i

CMakeFiles/exmaple.dir/example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exmaple.dir/example.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alejandro/code/soad-fibers/example.c -o CMakeFiles/exmaple.dir/example.c.s

CMakeFiles/exmaple.dir/example.c.o.requires:

.PHONY : CMakeFiles/exmaple.dir/example.c.o.requires

CMakeFiles/exmaple.dir/example.c.o.provides: CMakeFiles/exmaple.dir/example.c.o.requires
	$(MAKE) -f CMakeFiles/exmaple.dir/build.make CMakeFiles/exmaple.dir/example.c.o.provides.build
.PHONY : CMakeFiles/exmaple.dir/example.c.o.provides

CMakeFiles/exmaple.dir/example.c.o.provides.build: CMakeFiles/exmaple.dir/example.c.o


# Object files for target exmaple
exmaple_OBJECTS = \
"CMakeFiles/exmaple.dir/libfiber-soad.c.o" \
"CMakeFiles/exmaple.dir/example.c.o"

# External object files for target exmaple
exmaple_EXTERNAL_OBJECTS =

exmaple: CMakeFiles/exmaple.dir/libfiber-soad.c.o
exmaple: CMakeFiles/exmaple.dir/example.c.o
exmaple: CMakeFiles/exmaple.dir/build.make
exmaple: CMakeFiles/exmaple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/code/soad-fibers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable exmaple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exmaple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exmaple.dir/build: exmaple

.PHONY : CMakeFiles/exmaple.dir/build

CMakeFiles/exmaple.dir/requires: CMakeFiles/exmaple.dir/libfiber-soad.c.o.requires
CMakeFiles/exmaple.dir/requires: CMakeFiles/exmaple.dir/example.c.o.requires

.PHONY : CMakeFiles/exmaple.dir/requires

CMakeFiles/exmaple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exmaple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exmaple.dir/clean

CMakeFiles/exmaple.dir/depend:
	cd /home/alejandro/code/soad-fibers/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/code/soad-fibers /home/alejandro/code/soad-fibers /home/alejandro/code/soad-fibers/cmake-build-debug /home/alejandro/code/soad-fibers/cmake-build-debug /home/alejandro/code/soad-fibers/cmake-build-debug/CMakeFiles/exmaple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exmaple.dir/depend
