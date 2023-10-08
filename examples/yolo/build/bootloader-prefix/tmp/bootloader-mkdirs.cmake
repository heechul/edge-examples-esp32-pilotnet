# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/heechul/esp/esp-idf/components/bootloader/subproject"
  "/home/heechul/esp/edgelab-example-esp32/examples/yolo/build/bootloader"
  "/home/heechul/esp/edgelab-example-esp32/examples/yolo/build/bootloader-prefix"
  "/home/heechul/esp/edgelab-example-esp32/examples/yolo/build/bootloader-prefix/tmp"
  "/home/heechul/esp/edgelab-example-esp32/examples/yolo/build/bootloader-prefix/src/bootloader-stamp"
  "/home/heechul/esp/edgelab-example-esp32/examples/yolo/build/bootloader-prefix/src"
  "/home/heechul/esp/edgelab-example-esp32/examples/yolo/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/heechul/esp/edgelab-example-esp32/examples/yolo/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/heechul/esp/edgelab-example-esp32/examples/yolo/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
