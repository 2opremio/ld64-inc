#!/bin/sh

# Build using Macports's environment

# Full environment variables passed to make by macports
# CC="/usr/bin/clang" 
# CXX="/usr/bin/clang++" 
# OTHER_CPPFLAGS="-I/opt/local/include" 
# OTHER_CFLAGS="-Os -arch x86_64" OTHER_CXXFLAGS="-Os -stdlib=libstdc++ -arch x86_64" 
# OTHER_LDFLAGS="-L/opt/local/lib -Wl,-headerpad_max_install_names -stdlib=libstdc++ -arch x86_64" 
# RC_SUPPORTED_ARCHS="armv6 armv7 i386 x86_64" 
# LLVM_CONFIG=/opt/local/bin/llvm-config-mp-3.4 

make src/ld/configure.h
make CC="/usr/bin/clang"  CXX="/usr/bin/clang++"  OTHER_CPPFLAGS="-I/opt/local/include" OTHER_CXXFLAGS="-Os -stdlib=libstdc++ -arch x86_64" OTHER_LDFLAGS="-L/opt/local/lib -Wl,-headerpad_max_install_names -stdlib=libstdc++ -arch x86_64" RC_SUPPORTED_ARCHS="armv6 armv7 i386 x86_64" LLVM_CONFIG=/opt/local/bin/llvm-config-mp-3.4 src/ld/configure.h all
