# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/bf/tilck/boot/efi/ia32"
  "/workspaces/bf/tilck/build/boot/efi/ia32"
  "/workspaces/bf/tilck/build/efi_ia32-prefix"
  "/workspaces/bf/tilck/build/efi_ia32-prefix/tmp"
  "/workspaces/bf/tilck/build/efi_ia32-prefix/src/efi_ia32-stamp"
  "/workspaces/bf/tilck/build/efi_ia32-prefix/src"
  "/workspaces/bf/tilck/build/efi_ia32-prefix/src/efi_ia32-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/efi_ia32-prefix/src/efi_ia32-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/bf/tilck/build/efi_ia32-prefix/src/efi_ia32-stamp${cfgdir}") # cfgdir has leading slash
endif()
