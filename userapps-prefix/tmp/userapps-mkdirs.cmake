# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/bf/tilck/userapps"
  "/workspaces/bf/tilck/build/userapps"
  "/workspaces/bf/tilck/build/userapps-prefix"
  "/workspaces/bf/tilck/build/userapps-prefix/tmp"
  "/workspaces/bf/tilck/build/userapps-prefix/src/userapps-stamp"
  "/workspaces/bf/tilck/build/userapps-prefix/src"
  "/workspaces/bf/tilck/build/userapps-prefix/src/userapps-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/userapps-prefix/src/userapps-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/userapps-prefix/src/userapps-stamp${cfgdir}") # cfgdir has leading slash
endif()
