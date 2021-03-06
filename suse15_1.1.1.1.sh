#!/bin/bash

# 1.1.1.1 Ensure mounting of squashfs filesystems is disabled
echo
echo \*\*\*\* 1.1.1.1 Ensure mounting of squashfs filesystems is disabled
modprobe -n -v squashfs | grep "install /bin/true" || echo "install squashfs /bin/true" >> /etc/modprobe.d/squashfs.conf
lsmod | egrep "squashfs" && rmmod squashfs
