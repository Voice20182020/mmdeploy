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
include csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/compiler_depend.make

# Include the progress variables for this target.
include csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/progress.make

# Include the compile flags for this target's objects.
include csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/flags.make

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/task.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/flags.make
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/task.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/task.cpp
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/task.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/task.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/task.cpp.o -MF CMakeFiles/mmdeploy_graph.dir/task.cpp.o.d -o CMakeFiles/mmdeploy_graph.dir/task.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/task.cpp

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_graph.dir/task.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/task.cpp > CMakeFiles/mmdeploy_graph.dir/task.cpp.i

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_graph.dir/task.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/task.cpp -o CMakeFiles/mmdeploy_graph.dir/task.cpp.s

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/flags.make
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/static_router.cpp
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o -MF CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o.d -o CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/static_router.cpp

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/static_router.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_graph.dir/static_router.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/static_router.cpp > CMakeFiles/mmdeploy_graph.dir/static_router.cpp.i

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/static_router.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_graph.dir/static_router.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/static_router.cpp -o CMakeFiles/mmdeploy_graph.dir/static_router.cpp.s

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/inference.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/flags.make
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/inference.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/inference.cpp
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/inference.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/inference.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/inference.cpp.o -MF CMakeFiles/mmdeploy_graph.dir/inference.cpp.o.d -o CMakeFiles/mmdeploy_graph.dir/inference.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/inference.cpp

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/inference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_graph.dir/inference.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/inference.cpp > CMakeFiles/mmdeploy_graph.dir/inference.cpp.i

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/inference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_graph.dir/inference.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/inference.cpp -o CMakeFiles/mmdeploy_graph.dir/inference.cpp.s

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/flags.make
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/pipeline.cpp
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o -MF CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o.d -o CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/pipeline.cpp

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/pipeline.cpp > CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.i

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/pipeline.cpp -o CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.s

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/cond.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/flags.make
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/cond.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/cond.cpp
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/cond.cpp.o: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/cond.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/cond.cpp.o -MF CMakeFiles/mmdeploy_graph.dir/cond.cpp.o.d -o CMakeFiles/mmdeploy_graph.dir/cond.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/cond.cpp

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/cond.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_graph.dir/cond.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/cond.cpp > CMakeFiles/mmdeploy_graph.dir/cond.cpp.i

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/cond.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_graph.dir/cond.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph/cond.cpp -o CMakeFiles/mmdeploy_graph.dir/cond.cpp.s

# Object files for target mmdeploy_graph
mmdeploy_graph_OBJECTS = \
"CMakeFiles/mmdeploy_graph.dir/task.cpp.o" \
"CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o" \
"CMakeFiles/mmdeploy_graph.dir/inference.cpp.o" \
"CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o" \
"CMakeFiles/mmdeploy_graph.dir/cond.cpp.o"

# External object files for target mmdeploy_graph
mmdeploy_graph_EXTERNAL_OBJECTS =

lib/libmmdeploy_graph.a: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/task.cpp.o
lib/libmmdeploy_graph.a: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/static_router.cpp.o
lib/libmmdeploy_graph.a: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/inference.cpp.o
lib/libmmdeploy_graph.a: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/pipeline.cpp.o
lib/libmmdeploy_graph.a: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/cond.cpp.o
lib/libmmdeploy_graph.a: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/build.make
lib/libmmdeploy_graph.a: csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/libmmdeploy_graph.a"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_graph.dir/cmake_clean_target.cmake
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmdeploy_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/build: lib/libmmdeploy_graph.a
.PHONY : csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/build

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/clean:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_graph.dir/cmake_clean.cmake
.PHONY : csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/clean

csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/depend:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirlo/PycharmProjects/mmdeploy-master /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/graph /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csrc/mmdeploy/graph/CMakeFiles/mmdeploy_graph.dir/depend

