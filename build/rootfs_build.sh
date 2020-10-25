#!/bin/sh
echo "Welcom to use rootfs_build.sh"
echo "Building rootfs please wait a minute"
mkdir rootfs
cd rootfs
echo "Building root dev....please waita minute"
mkdir root dev etc bin sbin mnt sys proc lib home tmp var usr
cd ..
echo "Finish"
