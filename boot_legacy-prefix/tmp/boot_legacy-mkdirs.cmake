# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/bf/tilck/boot/legacy"
  "/workspaces/bf/tilck/build/boot/legacy"
  "/workspaces/bf/tilck/build/boot_legacy-prefix"
  "/workspaces/bf/tilck/build/boot_legacy-prefix/tmp"
  "/workspaces/bf/tilck/build/boot_legacy-prefix/src/boot_legacy-stamp"
  "/workspaces/bf/tilck/build/boot_legacy-prefix/src"
  "/workspaces/bf/tilck/build/boot_legacy-prefix/src/boot_legacy-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/boot_legacy-prefix/src/boot_legacy-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/boot_legacy-prefix/src/boot_legacy-stamp${cfgdir}") # cfgdir has leading slash
endif()
