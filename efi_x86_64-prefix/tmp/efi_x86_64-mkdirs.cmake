# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/bf/tilck/boot/efi/x86_64"
  "/workspaces/bf/tilck/build/boot/efi/x86_64"
  "/workspaces/bf/tilck/build/efi_x86_64-prefix"
  "/workspaces/bf/tilck/build/efi_x86_64-prefix/tmp"
  "/workspaces/bf/tilck/build/efi_x86_64-prefix/src/efi_x86_64-stamp"
  "/workspaces/bf/tilck/build/efi_x86_64-prefix/src"
  "/workspaces/bf/tilck/build/efi_x86_64-prefix/src/efi_x86_64-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/efi_x86_64-prefix/src/efi_x86_64-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/efi_x86_64-prefix/src/efi_x86_64-stamp${cfgdir}") # cfgdir has leading slash
endif()
