# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parvinder/witty_tutorials/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parvinder/witty_tutorials/hello/build

# Include any dependencies generated for this target.
include source/CMakeFiles/hello.wt.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/hello.wt.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/hello.wt.dir/flags.make

source/CMakeFiles/hello.wt.dir/test.C.o: source/CMakeFiles/hello.wt.dir/flags.make
source/CMakeFiles/hello.wt.dir/test.C.o: ../source/test.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parvinder/witty_tutorials/hello/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/hello.wt.dir/test.C.o"
	cd /home/parvinder/witty_tutorials/hello/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello.wt.dir/test.C.o -c /home/parvinder/witty_tutorials/hello/source/test.C

source/CMakeFiles/hello.wt.dir/test.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.wt.dir/test.C.i"
	cd /home/parvinder/witty_tutorials/hello/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parvinder/witty_tutorials/hello/source/test.C > CMakeFiles/hello.wt.dir/test.C.i

source/CMakeFiles/hello.wt.dir/test.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.wt.dir/test.C.s"
	cd /home/parvinder/witty_tutorials/hello/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parvinder/witty_tutorials/hello/source/test.C -o CMakeFiles/hello.wt.dir/test.C.s

source/CMakeFiles/hello.wt.dir/test.C.o.requires:
.PHONY : source/CMakeFiles/hello.wt.dir/test.C.o.requires

source/CMakeFiles/hello.wt.dir/test.C.o.provides: source/CMakeFiles/hello.wt.dir/test.C.o.requires
	$(MAKE) -f source/CMakeFiles/hello.wt.dir/build.make source/CMakeFiles/hello.wt.dir/test.C.o.provides.build
.PHONY : source/CMakeFiles/hello.wt.dir/test.C.o.provides

source/CMakeFiles/hello.wt.dir/test.C.o.provides.build: source/CMakeFiles/hello.wt.dir/test.C.o
.PHONY : source/CMakeFiles/hello.wt.dir/test.C.o.provides.build

# Object files for target hello.wt
hello_wt_OBJECTS = \
"CMakeFiles/hello.wt.dir/test.C.o"

# External object files for target hello.wt
hello_wt_EXTERNAL_OBJECTS =

source/hello.wt: source/CMakeFiles/hello.wt.dir/test.C.o
source/hello.wt: source/CMakeFiles/hello.wt.dir/build.make
source/hello.wt: source/CMakeFiles/hello.wt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable hello.wt"
	cd /home/parvinder/witty_tutorials/hello/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.wt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/hello.wt.dir/build: source/hello.wt
.PHONY : source/CMakeFiles/hello.wt.dir/build

source/CMakeFiles/hello.wt.dir/requires: source/CMakeFiles/hello.wt.dir/test.C.o.requires
.PHONY : source/CMakeFiles/hello.wt.dir/requires

source/CMakeFiles/hello.wt.dir/clean:
	cd /home/parvinder/witty_tutorials/hello/build/source && $(CMAKE_COMMAND) -P CMakeFiles/hello.wt.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/hello.wt.dir/clean

source/CMakeFiles/hello.wt.dir/depend:
	cd /home/parvinder/witty_tutorials/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parvinder/witty_tutorials/hello /home/parvinder/witty_tutorials/hello/source /home/parvinder/witty_tutorials/hello/build /home/parvinder/witty_tutorials/hello/build/source /home/parvinder/witty_tutorials/hello/build/source/CMakeFiles/hello.wt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/hello.wt.dir/depend
