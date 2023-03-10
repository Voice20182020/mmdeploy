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
include csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/compiler_depend.make

# Include the progress variables for this target.
include csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/progress.make

# Include the compile flags for this target's objects.
include csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/flags.make

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/flags.make
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/base_dense_head.cpp
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o -MF CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o.d -o CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/base_dense_head.cpp

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/base_dense_head.cpp > CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.i

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/base_dense_head.cpp -o CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.s

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/flags.make
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/instance_segmentation.cpp
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o -MF CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o.d -o CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/instance_segmentation.cpp

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/instance_segmentation.cpp > CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.i

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/instance_segmentation.cpp -o CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.s

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/flags.make
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/mmdet.cpp
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o -MF CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o.d -o CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/mmdet.cpp

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/mmdet.cpp > CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.i

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/mmdet.cpp -o CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.s

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/flags.make
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/object_detection.cpp
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o -MF CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o.d -o CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/object_detection.cpp

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/object_detection.cpp > CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.i

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/object_detection.cpp -o CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.s

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/flags.make
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/utils.cpp
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o -MF CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o.d -o CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/utils.cpp

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/utils.cpp > CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.i

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/utils.cpp -o CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.s

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/flags.make
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/yolo_head.cpp
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o -MF CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o.d -o CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/yolo_head.cpp

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/yolo_head.cpp > CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.i

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet/yolo_head.cpp -o CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.s

# Object files for target mmdeploy_mmdet
mmdeploy_mmdet_OBJECTS = \
"CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o" \
"CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o" \
"CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o" \
"CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o" \
"CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o" \
"CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o"

# External object files for target mmdeploy_mmdet
mmdeploy_mmdet_EXTERNAL_OBJECTS =

lib/libmmdeploy_mmdet.a: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/base_dense_head.cpp.o
lib/libmmdeploy_mmdet.a: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/instance_segmentation.cpp.o
lib/libmmdeploy_mmdet.a: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/mmdet.cpp.o
lib/libmmdeploy_mmdet.a: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/object_detection.cpp.o
lib/libmmdeploy_mmdet.a: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/utils.cpp.o
lib/libmmdeploy_mmdet.a: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/yolo_head.cpp.o
lib/libmmdeploy_mmdet.a: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/build.make
lib/libmmdeploy_mmdet.a: csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../../lib/libmmdeploy_mmdet.a"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_mmdet.dir/cmake_clean_target.cmake
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmdeploy_mmdet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/build: lib/libmmdeploy_mmdet.a
.PHONY : csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/build

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/clean:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet && $(CMAKE_COMMAND) -P CMakeFiles/mmdeploy_mmdet.dir/cmake_clean.cmake
.PHONY : csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/clean

csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/depend:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirlo/PycharmProjects/mmdeploy-master /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/codebase/mmdet /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csrc/mmdeploy/codebase/mmdet/CMakeFiles/mmdeploy_mmdet.dir/depend

