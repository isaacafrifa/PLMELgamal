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
include CMakeFiles/ecelgamal-jni-wrapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ecelgamal-jni-wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ecelgamal-jni-wrapper.dir/flags.make

CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o: CMakeFiles/ecelgamal-jni-wrapper.dir/flags.make
CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o: crtecelgamal_jni_wrapper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/genius/ecelgamal/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o   -c /home/genius/ecelgamal/native/crtecelgamal_jni_wrapper.c

CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/genius/ecelgamal/native/crtecelgamal_jni_wrapper.c > CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.i

CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/genius/ecelgamal/native/crtecelgamal_jni_wrapper.c -o CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.s

CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o.requires:

.PHONY : CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o.requires

CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o.provides: CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o.requires
	$(MAKE) -f CMakeFiles/ecelgamal-jni-wrapper.dir/build.make CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o.provides.build
.PHONY : CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o.provides

CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o.provides.build: CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o


CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o: CMakeFiles/ecelgamal-jni-wrapper.dir/flags.make
CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o: ecelgamal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/genius/ecelgamal/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o   -c /home/genius/ecelgamal/native/ecelgamal.c

CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/genius/ecelgamal/native/ecelgamal.c > CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.i

CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/genius/ecelgamal/native/ecelgamal.c -o CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.s

CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o.requires:

.PHONY : CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o.requires

CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o.provides: CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o.requires
	$(MAKE) -f CMakeFiles/ecelgamal-jni-wrapper.dir/build.make CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o.provides.build
.PHONY : CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o.provides

CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o.provides.build: CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o


# Object files for target ecelgamal-jni-wrapper
ecelgamal__jni__wrapper_OBJECTS = \
"CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o" \
"CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o"

# External object files for target ecelgamal-jni-wrapper
ecelgamal__jni__wrapper_EXTERNAL_OBJECTS =

out/libecelgamal-jni-wrapper.so: CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o
out/libecelgamal-jni-wrapper.so: CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o
out/libecelgamal-jni-wrapper.so: CMakeFiles/ecelgamal-jni-wrapper.dir/build.make
out/libecelgamal-jni-wrapper.so: CMakeFiles/ecelgamal-jni-wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/genius/ecelgamal/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library out/libecelgamal-jni-wrapper.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecelgamal-jni-wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ecelgamal-jni-wrapper.dir/build: out/libecelgamal-jni-wrapper.so

.PHONY : CMakeFiles/ecelgamal-jni-wrapper.dir/build

CMakeFiles/ecelgamal-jni-wrapper.dir/requires: CMakeFiles/ecelgamal-jni-wrapper.dir/crtecelgamal_jni_wrapper.c.o.requires
CMakeFiles/ecelgamal-jni-wrapper.dir/requires: CMakeFiles/ecelgamal-jni-wrapper.dir/ecelgamal.c.o.requires

.PHONY : CMakeFiles/ecelgamal-jni-wrapper.dir/requires

CMakeFiles/ecelgamal-jni-wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecelgamal-jni-wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecelgamal-jni-wrapper.dir/clean

CMakeFiles/ecelgamal-jni-wrapper.dir/depend:
	cd /home/genius/ecelgamal/native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/genius/ecelgamal/native /home/genius/ecelgamal/native /home/genius/ecelgamal/native /home/genius/ecelgamal/native /home/genius/ecelgamal/native/CMakeFiles/ecelgamal-jni-wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecelgamal-jni-wrapper.dir/depend

