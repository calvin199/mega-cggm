# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/include/eigen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/include/eigen3/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/unalignedassert.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unalignedassert.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unalignedassert.dir/flags.make

test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o: test/CMakeFiles/unalignedassert.dir/flags.make
test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o: ../test/unalignedassert.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/include/eigen3/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o"
	cd /usr/local/include/eigen3/build_dir/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o -c /usr/local/include/eigen3/test/unalignedassert.cpp

test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unalignedassert.dir/unalignedassert.cpp.i"
	cd /usr/local/include/eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/include/eigen3/test/unalignedassert.cpp > CMakeFiles/unalignedassert.dir/unalignedassert.cpp.i

test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unalignedassert.dir/unalignedassert.cpp.s"
	cd /usr/local/include/eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/include/eigen3/test/unalignedassert.cpp -o CMakeFiles/unalignedassert.dir/unalignedassert.cpp.s

test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o.requires:
.PHONY : test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o.requires

test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o.provides: test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/unalignedassert.dir/build.make test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o.provides.build
.PHONY : test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o.provides

test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o.provides.build: test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o

# Object files for target unalignedassert
unalignedassert_OBJECTS = \
"CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o"

# External object files for target unalignedassert
unalignedassert_EXTERNAL_OBJECTS =

test/unalignedassert: test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o
test/unalignedassert: test/CMakeFiles/unalignedassert.dir/build.make
test/unalignedassert: test/CMakeFiles/unalignedassert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable unalignedassert"
	cd /usr/local/include/eigen3/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unalignedassert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unalignedassert.dir/build: test/unalignedassert
.PHONY : test/CMakeFiles/unalignedassert.dir/build

test/CMakeFiles/unalignedassert.dir/requires: test/CMakeFiles/unalignedassert.dir/unalignedassert.cpp.o.requires
.PHONY : test/CMakeFiles/unalignedassert.dir/requires

test/CMakeFiles/unalignedassert.dir/clean:
	cd /usr/local/include/eigen3/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/unalignedassert.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unalignedassert.dir/clean

test/CMakeFiles/unalignedassert.dir/depend:
	cd /usr/local/include/eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/include/eigen3 /usr/local/include/eigen3/test /usr/local/include/eigen3/build_dir /usr/local/include/eigen3/build_dir/test /usr/local/include/eigen3/build_dir/test/CMakeFiles/unalignedassert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unalignedassert.dir/depend
