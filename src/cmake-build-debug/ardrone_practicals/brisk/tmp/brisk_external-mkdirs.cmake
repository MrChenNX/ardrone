# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/brisk/src/brisk_external"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/brisk/src/brisk_external-build"
  "/home/chennx/ardrone_ws/src/cmake-build-debug"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/brisk/tmp"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/brisk/src/brisk_external-stamp"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/brisk/src"
  "/home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/brisk/src/brisk_external-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/brisk/src/brisk_external-stamp/${subDir}")
endforeach()
