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
include demo/csrc/CMakeFiles/pose_detection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/csrc/CMakeFiles/pose_detection.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/csrc/CMakeFiles/pose_detection.dir/progress.make

# Include the compile flags for this target's objects.
include demo/csrc/CMakeFiles/pose_detection.dir/flags.make

demo/csrc/CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o: demo/csrc/CMakeFiles/pose_detection.dir/flags.make
demo/csrc/CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/c/pose_detection.cpp
demo/csrc/CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o: demo/csrc/CMakeFiles/pose_detection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demo/csrc/CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT demo/csrc/CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o -MF CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o.d -o CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/c/pose_detection.cpp

demo/csrc/CMakeFiles/pose_detection.dir/c/pose_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_detection.dir/c/pose_detection.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/c/pose_detection.cpp > CMakeFiles/pose_detection.dir/c/pose_detection.cpp.i

demo/csrc/CMakeFiles/pose_detection.dir/c/pose_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_detection.dir/c/pose_detection.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/c/pose_detection.cpp -o CMakeFiles/pose_detection.dir/c/pose_detection.cpp.s

# Object files for target pose_detection
pose_detection_OBJECTS = \
"CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o"

# External object files for target pose_detection
pose_detection_EXTERNAL_OBJECTS =

bin/pose_detection: demo/csrc/CMakeFiles/pose_detection.dir/c/pose_detection.cpp.o
bin/pose_detection: demo/csrc/CMakeFiles/pose_detection.dir/build.make
bin/pose_detection: lib/libmmdeploy.so
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_calib3d.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_core.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_dnn.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_features2d.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_flann.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_gapi.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_highgui.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgcodecs.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgproc.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_ml.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_objdetect.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_photo.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_stitching.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_video.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_videoio.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libade.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgcodecs.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibjpeg-turbo.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibwebp.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibpng.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibtiff.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibopenjp2.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libIlmImf.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_dnn.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibprotobuf.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libquirc.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_calib3d.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_features2d.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_flann.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgproc.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_core.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libtbb.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libcpufeatures.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libittnotify.a
bin/pose_detection: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libtegra_hal.a
bin/pose_detection: demo/csrc/CMakeFiles/pose_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/pose_detection"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/csrc/CMakeFiles/pose_detection.dir/build: bin/pose_detection
.PHONY : demo/csrc/CMakeFiles/pose_detection.dir/build

demo/csrc/CMakeFiles/pose_detection.dir/clean:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && $(CMAKE_COMMAND) -P CMakeFiles/pose_detection.dir/cmake_clean.cmake
.PHONY : demo/csrc/CMakeFiles/pose_detection.dir/clean

demo/csrc/CMakeFiles/pose_detection.dir/depend:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirlo/PycharmProjects/mmdeploy-master /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc/CMakeFiles/pose_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/csrc/CMakeFiles/pose_detection.dir/depend
