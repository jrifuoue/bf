# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/bf/tilck/kernel"
  "/workspaces/bf/tilck/build/kernel"
  "/workspaces/bf/tilck/build/kernel-prefix"
  "/workspaces/bf/tilck/build/kernel-prefix/tmp"
  "/workspaces/bf/tilck/build/kernel-prefix/src/kernel-stamp"
  "/workspaces/bf/tilck/build/kernel-prefix/src"
  "/workspaces/bf/tilck/build/kernel-prefix/src/kernel-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/kernel-prefix/src/kernel-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/kernel-prefix/src/kernel-stamp${cfgdir}") # cfgdir has leading slash
endif()
