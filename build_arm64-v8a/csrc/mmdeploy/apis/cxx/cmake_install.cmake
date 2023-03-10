# Install script for directory: /home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/classifier.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/detector.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/segmentor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/text_detector.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/text_recognizer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/restorer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/pose_detector.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/pose_tracker.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/rotated_detector.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/video_recognizer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/pipeline.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mmdeploy" TYPE FILE FILES "/home/pirlo/PycharmProjects/mmdeploy-master/csrc/mmdeploy/apis/cxx/mmdeploy/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/example/cpp" TYPE DIRECTORY FILES "/home/pirlo/PycharmProjects/mmdeploy-master/demo/csrc/" FILES_MATCHING REGEX "/[^/]*\\.cxx$" REGEX "/[^/]*\\.h$")
endif()

