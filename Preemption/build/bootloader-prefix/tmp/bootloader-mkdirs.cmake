# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4.2/components/bootloader/subproject"
  "C:/Users/ACER/Dropbox/My_PC/Desktop/Lab3-Embedded/Preemption/build/bootloader"
  "C:/Users/ACER/Dropbox/My_PC/Desktop/Lab3-Embedded/Preemption/build/bootloader-prefix"
  "C:/Users/ACER/Dropbox/My_PC/Desktop/Lab3-Embedded/Preemption/build/bootloader-prefix/tmp"
  "C:/Users/ACER/Dropbox/My_PC/Desktop/Lab3-Embedded/Preemption/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/ACER/Dropbox/My_PC/Desktop/Lab3-Embedded/Preemption/build/bootloader-prefix/src"
  "C:/Users/ACER/Dropbox/My_PC/Desktop/Lab3-Embedded/Preemption/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/ACER/Dropbox/My_PC/Desktop/Lab3-Embedded/Preemption/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
