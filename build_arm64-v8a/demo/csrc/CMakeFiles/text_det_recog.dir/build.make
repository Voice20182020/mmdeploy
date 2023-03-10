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
include demo/csrc/CMakeFiles/text_det_recog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/csrc/CMakeFiles/text_det_recog.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/csrc/CMakeFiles/text_det_recog.dir/progress.make

# Include the compile flags for this target's objects.
include demo/csrc/CMakeFiles/text_det_recog.dir/flags.make

demo/csrc/CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o: demo/csrc/CMakeFiles/text_det_recog.dir/flags.make
demo/csrc/CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o: /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/cpp/text_det_recog.cxx
demo/csrc/CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o: demo/csrc/CMakeFiles/text_det_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demo/csrc/CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT demo/csrc/CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o -MF CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o.d -o CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o -c /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/cpp/text_det_recog.cxx

demo/csrc/CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.i"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/cpp/text_det_recog.cxx > CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.i

demo/csrc/CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.s"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && /opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/cpp/text_det_recog.cxx -o CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.s

# Object files for target text_det_recog
text_det_recog_OBJECTS = \
"CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o"

# External object files for target text_det_recog
text_det_recog_EXTERNAL_OBJECTS =

bin/text_det_recog: demo/csrc/CMakeFiles/text_det_recog.dir/cpp/text_det_recog.cxx.o
bin/text_det_recog: demo/csrc/CMakeFiles/text_det_recog.dir/build.make
bin/text_det_recog: lib/libmmdeploy.so
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_calib3d.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_core.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_dnn.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_features2d.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_flann.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_gapi.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_highgui.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgcodecs.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgproc.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_ml.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_objdetect.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_photo.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_stitching.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_video.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_videoio.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libade.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgcodecs.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibjpeg-turbo.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibwebp.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibpng.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibtiff.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibopenjp2.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libIlmImf.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_dnn.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/liblibprotobuf.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libquirc.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_calib3d.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_features2d.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_flann.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_imgproc.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/staticlibs/arm64-v8a/libopencv_core.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libtbb.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libcpufeatures.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libittnotify.a
bin/text_det_recog: /home/pirlo/OpenCV-android-sdk/sdk/native/3rdparty/libs/arm64-v8a/libtegra_hal.a
bin/text_det_recog: demo/csrc/CMakeFiles/text_det_recog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/text_det_recog"
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_det_recog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/csrc/CMakeFiles/text_det_recog.dir/build: bin/text_det_recog
.PHONY : demo/csrc/CMakeFiles/text_det_recog.dir/build

demo/csrc/CMakeFiles/text_det_recog.dir/clean:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc && $(CMAKE_COMMAND) -P CMakeFiles/text_det_recog.dir/cmake_clean.cmake
.PHONY : demo/csrc/CMakeFiles/text_det_recog.dir/clean

demo/csrc/CMakeFiles/text_det_recog.dir/depend:
	cd /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirlo/PycharmProjects/mmdeploy-master /home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc /home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/demo/csrc/CMakeFiles/text_det_recog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/csrc/CMakeFiles/text_det_recog.dir/depend
