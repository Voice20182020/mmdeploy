# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pirlo/PycharmProjects/mmdeploy-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a

# Include any dependencies generated for this target.
include csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/compiler_depend.make

# Include the progress variables for this target.
include csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/progress.make

# Include the compile flags for this target's objects.
include csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/flags.make

# Object files for target mmdeploy_restorer
mmdeploy_restorer_OBJECTS =

# External object files for target mmdeploy_restorer
mmdeploy_restorer_EXTERNAL_OBJECTS = \
"/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer_obj.dir/mmdeploy/restorer.cpp.o"

lib/libmmdeploy_restorer.a: csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer_obj.dir/mmdeploy/restorer.cpp.o
lib/libmmdeploy_restorer.a: csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/build.make
lib/libmmdeploy_restorer.a: csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libmmdeploy_restorer.a"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/apis/c && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_restorer.dir/cmake_clean_target.cmake
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/apis/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmdeploy_restorer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/build: lib/libmmdeploy_restorer.a
.PHONY : csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/build

csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/clean:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/apis/c && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_restorer.dir/cmake_clean.cmake
.PHONY : csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/clean

csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/depend:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirlo/PycharmProjects/mmdeploy-master /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/apis/c /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csrc/mmdeploy/apis/c/CMakeFiles/mmdeploy_restorer.dir/depend

