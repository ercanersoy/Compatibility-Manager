#!/bin/sh
#
# build-package.sh - Package builder of Compatibility Manager
#
# Copyright (c) 2023 Ercan Ersoy
#
# Author: Ercan Ersoy
#

dpkg-deb --build ../compatibility-manager
