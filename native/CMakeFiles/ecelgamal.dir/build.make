# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/genius/ecelgamal/native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/genius/ecelgamal/native

# Include any dependencies generated for this target.
include CMakeFiles/ecelgamal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ecelgamal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ecelgamal.dir/flags.make

CMakeFiles/ecelgamal.dir/testing.cpp.o: CMakeFiles/ecelgamal.dir/flags.make
CMakeFiles/ecelgamal.dir/testing.cpp.o: testing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/genius/ecelgamal/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ecelgamal.dir/testing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecelgamal.dir/testing.cpp.o -c /home/genius/ecelgamal/native/testing.cpp

CMakeFiles/ecelgamal.dir/testing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecelgamal.dir/testing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/genius/ecelgamal/native/testing.cpp > CMakeFiles/ecelgamal.dir/testing.cpp.i

CMakeFiles/ecelgamal.dir/testing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecelgamal.dir/testing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/genius/ecelgamal/native/testing.cpp -o CMakeFiles/ecelgamal.dir/testing.cpp.s

CMakeFiles/ecelgamal.dir/testing.cpp.o.requires:

.PHONY : CMakeFiles/ecelgamal.dir/testing.cpp.o.requires

CMakeFiles/ecelgamal.dir/testing.cpp.o.provides: CMakeFiles/ecelgamal.dir/testing.cpp.o.requires
	$(MAKE) -f CMakeFiles/ecelgamal.dir/build.make CMakeFiles/ecelgamal.dir/testing.cpp.o.provides.build
.PHONY : CMakeFiles/ecelgamal.dir/testing.cpp.o.provides

CMakeFiles/ecelgamal.dir/testing.cpp.o.provides.build: CMakeFiles/ecelgamal.dir/testing.cpp.o


CMakeFiles/ecelgamal.dir/ecelgamal.c.o: CMakeFiles/ecelgamal.dir/flags.make
CMakeFiles/ecelgamal.dir/ecelgamal.c.o: ecelgamal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/genius/ecelgamal/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ecelgamal.dir/ecelgamal.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecelgamal.dir/ecelgamal.c.o   -c /home/genius/ecelgamal/native/ecelgamal.c

CMakeFiles/ecelgamal.dir/ecelgamal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecelgamal.dir/ecelgamal.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/genius/ecelgamal/native/ecelgamal.c > CMakeFiles/ecelgamal.dir/ecelgamal.c.i

CMakeFiles/ecelgamal.dir/ecelgamal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecelgamal.dir/ecelgamal.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/genius/ecelgamal/native/ecelgamal.c -o CMakeFiles/ecelgamal.dir/ecelgamal.c.s

CMakeFiles/ecelgamal.dir/ecelgamal.c.o.requires:

.PHONY : CMakeFiles/ecelgamal.dir/ecelgamal.c.o.requires

CMakeFiles/ecelgamal.dir/ecelgamal.c.o.provides: CMakeFiles/ecelgamal.dir/ecelgamal.c.o.requires
	$(MAKE) -f CMakeFiles/ecelgamal.dir/build.make CMakeFiles/ecelgamal.dir/ecelgamal.c.o.provides.build
.PHONY : CMakeFiles/ecelgamal.dir/ecelgamal.c.o.provides

CMakeFiles/ecelgamal.dir/ecelgamal.c.o.provides.build: CMakeFiles/ecelgamal.dir/ecelgamal.c.o


CMakeFiles/ecelgamal.dir/crtecelgamal.c.o: CMakeFiles/ecelgamal.dir/flags.make
CMakeFiles/ecelgamal.dir/crtecelgamal.c.o: crtecelgamal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/genius/ecelgamal/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ecelgamal.dir/crtecelgamal.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecelgamal.dir/crtecelgamal.c.o   -c /home/genius/ecelgamal/native/crtecelgamal.c

CMakeFiles/ecelgamal.dir/crtecelgamal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecelgamal.dir/crtecelgamal.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/genius/ecelgamal/native/crtecelgamal.c > CMakeFiles/ecelgamal.dir/crtecelgamal.c.i

CMakeFiles/ecelgamal.dir/crtecelgamal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecelgamal.dir/crtecelgamal.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/genius/ecelgamal/native/crtecelgamal.c -o CMakeFiles/ecelgamal.dir/crtecelgamal.c.s

CMakeFiles/ecelgamal.dir/crtecelgamal.c.o.requires:

.PHONY : CMakeFiles/ecelgamal.dir/crtecelgamal.c.o.requires

CMakeFiles/ecelgamal.dir/crtecelgamal.c.o.provides: CMakeFiles/ecelgamal.dir/crtecelgamal.c.o.requires
	$(MAKE) -f CMakeFiles/ecelgamal.dir/build.make CMakeFiles/ecelgamal.dir/crtecelgamal.c.o.provides.build
.PHONY : CMakeFiles/ecelgamal.dir/crtecelgamal.c.o.provides

CMakeFiles/ecelgamal.dir/crtecelgamal.c.o.provides.build: CMakeFiles/ecelgamal.dir/crtecelgamal.c.o


# Object files for target ecelgamal
ecelgamal_OBJECTS = \
"CMakeFiles/ecelgamal.dir/testing.cpp.o" \
"CMakeFiles/ecelgamal.dir/ecelgamal.c.o" \
"CMakeFiles/ecelgamal.dir/crtecelgamal.c.o"

# External object files for target ecelgamal
ecelgamal_EXTERNAL_OBJECTS =

out/ecelgamal: CMakeFiles/ecelgamal.dir/testing.cpp.o
out/ecelgamal: CMakeFiles/ecelgamal.dir/ecelgamal.c.o
out/ecelgamal: CMakeFiles/ecelgamal.dir/crtecelgamal.c.o
out/ecelgamal: CMakeFiles/ecelgamal.dir/build.make
out/ecelgamal: CMakeFiles/ecelgamal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/genius/ecelgamal/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable out/ecelgamal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecelgamal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ecelgamal.dir/build: out/ecelgamal

.PHONY : CMakeFiles/ecelgamal.dir/build

CMakeFiles/ecelgamal.dir/requires: CMakeFiles/ecelgamal.dir/testing.cpp.o.requires
CMakeFiles/ecelgamal.dir/requires: CMakeFiles/ecelgamal.dir/ecelgamal.c.o.requires
CMakeFiles/ecelgamal.dir/requires: CMakeFiles/ecelgamal.dir/crtecelgamal.c.o.requires

.PHONY : CMakeFiles/ecelgamal.dir/requires

CMakeFiles/ecelgamal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecelgamal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecelgamal.dir/clean

CMakeFiles/ecelgamal.dir/depend:
	cd /home/genius/ecelgamal/native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/genius/ecelgamal/native /home/genius/ecelgamal/native /home/genius/ecelgamal/native /home/genius/ecelgamal/native /home/genius/ecelgamal/native/CMakeFiles/ecelgamal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecelgamal.dir/depend

