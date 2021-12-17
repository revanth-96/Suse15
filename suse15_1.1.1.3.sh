#!/bin/bash
 
# 1.1.1.3 Ensure mounting of Fat filesystems is disabled
echo
echo \*\*\*\* 1.1.1.3 Ensure mounting of Fat filesystems is disabled
modprobe -n -v fat | grep "install /bin/true" || echo "install fat/bin/true" >> /etc/modprobe.d/fat.conf
lsmod | egrep "fat" && rmmod fat

modprobe -n -v vfat | grep "install /bin/true" || echo "install vfat/bin/true" >> /etc/modprobe.d/vfat.conf
lsmod | egrep "vfat" && rmmod vfat

modprobe -n -v msdos| grep "install /bin/true" || echo "install msdos/bin/true" >> /etc/modprobe.d/msdos.conf
lsmod | egrep "msdos" && rmmod msdos
