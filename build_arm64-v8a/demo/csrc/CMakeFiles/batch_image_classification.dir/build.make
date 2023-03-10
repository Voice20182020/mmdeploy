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
include demo/csrc/CMakeFiles/batch_image_classification.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/csrc/CMakeFiles/batch_image_classification.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/csrc/CMakeFiles/batch_image_classification.dir/progress.make

# Include the compile flags for this target's objects.
include demo/csrc/CMakeFiles/batch_image_classification.dir/flags.make

demo/csrc/CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o: demo/csrc/CMakeFiles/batch_image_classification.dir/flags.make
demo/csrc/CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o: /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/c/batch_image_classification.cpp
demo/csrc/CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o: demo/csrc/CMakeFiles/batch_image_classification.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demo/csrc/CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT demo/csrc/CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o -MF CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o.d -o CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o -c /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/c/batch_image_classification.cpp

demo/csrc/CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/c/batch_image_classification.cpp > CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.i

demo/csrc/CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/c/batch_image_classification.cpp -o CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.s

# Object files for target batch_image_classification
batch_image_classification_OBJECTS = \
"CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o"

# External object files for target batch_image_classification
batch_image_classification_EXTERNAL_OBJECTS =

bin/batch_image_classification: demo/csrc/CMakeFiles/batch_image_classification.dir/c/batch_image_classification.cpp.o
bin/batch_image_classification: demo/csrc/CMakeFiles/batch_image_classification.dir/build.make
bin/batch_image_classification: lib/libmmdeploy.so
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_calib3d.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_core.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_dnn.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_features2d.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_flann.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_gapi.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_highgui.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgcodecs.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgproc.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_ml.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_objdetect.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_photo.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_stitching.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_video.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_videoio.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libade.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgcodecs.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibjpeg-turbo.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibwebp.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibpng.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibtiff.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibopenjp2.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libIlmImf.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_dnn.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibprotobuf.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libquirc.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_calib3d.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_features2d.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_flann.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgproc.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_core.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libtbb.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libcpufeatures.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libittnotify.a
bin/batch_image_classification: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libtegra_hal.a
bin/batch_image_classification: demo/csrc/CMakeFiles/batch_image_classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/batch_image_classification"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/batch_image_classification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/csrc/CMakeFiles/batch_image_classification.dir/build: bin/batch_image_classification
.PHONY : demo/csrc/CMakeFiles/batch_image_classification.dir/build

demo/csrc/CMakeFiles/batch_image_classification.dir/clean:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && $(CMAKE_COMMAND) -P CMakeFiles/batch_image_classification.dir/cmake_clean.cmake
.PHONY : demo/csrc/CMakeFiles/batch_image_classification.dir/clean

demo/csrc/CMakeFiles/batch_image_classification.dir/depend:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirlo/PycharmProjects/mmdeploy-master /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc/CMakeFiles/batch_image_classification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/csrc/CMakeFiles/batch_image_classification.dir/depend

