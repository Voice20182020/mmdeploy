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
include csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/compiler_depend.make

# Include the progress variables for this target.
include csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/progress.make

# Include the compile flags for this target's objects.
include csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/flags.make

csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o: csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/flags.make
csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/net/ncnn/ncnn_net.cpp
csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o: csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/net/ncnn && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o -MF CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o.d -o CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/net/ncnn/ncnn_net.cpp

csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/net/ncnn && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/net/ncnn/ncnn_net.cpp > CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.i

csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/net/ncnn && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/net/ncnn/ncnn_net.cpp -o CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.s

# Object files for target mmdeploy_ncnn_net
mmdeploy_ncnn_net_OBJECTS = \
"CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o"

# External object files for target mmdeploy_ncnn_net
mmdeploy_ncnn_net_EXTERNAL_OBJECTS = \
"/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/constantofshape/constantofshape.cpp.o" \
"/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/expand/expand.cpp.o" \
"/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/gather/gather.cpp.o" \
"/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/ncnn_ops_register.cpp.o" \
"/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/shape/shape.cpp.o" \
"/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/tensorslice/tensorslice.cpp.o" \
"/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/topk/topk.cpp.o"

lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/ncnn_net.cpp.o
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/constantofshape/constantofshape.cpp.o
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/expand/expand.cpp.o
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/gather/gather.cpp.o
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/ncnn_ops_register.cpp.o
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/shape/shape.cpp.o
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/tensorslice/tensorslice.cpp.o
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/backend_ops/ncnn/ops/CMakeFiles/mmdeploy_ncnn_ops_obj.dir/topk/topk.cpp.o
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/build.make
lib/libmmdeploy_ncnn_net.a: csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libmmdeploy_ncnn_net.a"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/net/ncnn && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_ncnn_net.dir/cmake_clean_target.cmake
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/net/ncnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmdeploy_ncnn_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/build: lib/libmmdeploy_ncnn_net.a
.PHONY : csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/build

csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/clean:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/net/ncnn && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_ncnn_net.dir/cmake_clean.cmake
.PHONY : csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/clean

csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/depend:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirlo/PycharmProjects/mmdeploy-master /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/net/ncnn /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/net/ncnn /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csrc/mmdeploy/net/ncnn/CMakeFiles/mmdeploy_ncnn_net.dir/depend

