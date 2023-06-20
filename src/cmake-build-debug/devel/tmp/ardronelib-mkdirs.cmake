# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/src/ardronelib"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/src/ardronelib-build"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/devel"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/tmp"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/src/ardronelib-stamp"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/src"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/src/ardronelib-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/chennx/ardrone_ws/src/cmake-build-debug/devel/src/ardronelib-stamp/${subDir}")
endforeach()
