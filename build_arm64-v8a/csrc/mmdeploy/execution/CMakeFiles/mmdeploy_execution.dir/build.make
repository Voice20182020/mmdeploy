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
include csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/compiler_depend.make

# Include the progress variables for this target.
include csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/progress.make

# Include the compile flags for this target's objects.
include csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/flags.make

csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o: csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/flags.make
csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/execution/schedulers/schedulers.cpp
csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o: csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/execution && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o -MF CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o.d -o CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/execution/schedulers/schedulers.cpp

csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/execution && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/execution/schedulers/schedulers.cpp > CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.i

csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/execution && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/execution/schedulers/schedulers.cpp -o CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.s

# Object files for target mmdeploy_execution
mmdeploy_execution_OBJECTS = \
"CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o"

# External object files for target mmdeploy_execution
mmdeploy_execution_EXTERNAL_OBJECTS =

lib/libmmdeploy_execution.a: csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/schedulers/schedulers.cpp.o
lib/libmmdeploy_execution.a: csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/build.make
lib/libmmdeploy_execution.a: csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libmmdeploy_execution.a"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/execution && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_execution.dir/cmake_clean_target.cmake
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/execution && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmdeploy_execution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/build: lib/libmmdeploy_execution.a
.PHONY : csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/build

csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/clean:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/execution && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_execution.dir/cmake_clean.cmake
.PHONY : csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/clean

csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/depend:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirlo/PycharmProjects/mmdeploy-master /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/execution /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/execution /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csrc/mmdeploy/execution/CMakeFiles/mmdeploy_execution.dir/depend

