# Install script for directory: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_common.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_model.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/model.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_executor.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/executor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_pipeline.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/pipeline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_classifier.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/classifier.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_detector.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/detector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_segmentor.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/segmentor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_text_detector.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/text_detector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_text_recognizer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/text_recognizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_restorer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/restorer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_pose_detector.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/pose_detector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_pose_tracker.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/pose_tracker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_rotated_detector.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/rotated_detector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy_video_recognizer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/c/mmdeploy/video_recognizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/example/cpp" TYPE DIRECTORY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/" FILES_MATCHING REGEX "/[^/]*\\.cpp$" REGEX "/CMakeLists\\.txt$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmmdeploy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmmdeploy.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmmdeploy.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/build_arm64-v8a/lib/libmmdeploy.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmmdeploy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmmdeploy.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/android-ndk-r23c/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmmdeploy.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

