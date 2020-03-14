#!/bin/bash

# Creates build directory and configures Kodi build.

mkdir -p /home/kodi/kodi-build
cd /home/kodi/kodi-build

# Flatbuffers is now on Debian Unstable (March 2020).
# Options: -DVERBOSE=ON
# cmake ../kodi-source -DCMAKE_INSTALL_PREFIX=/home/kodi/bin-kodi -DENABLE_INTERNAL_FLATBUFFERS=ON
cmake ../kodi-source -DCMAKE_INSTALL_PREFIX=/home/kodi/bin-kodi
