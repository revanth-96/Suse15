#!/bin/bash

echo \*\*\*\* 1.1.8 Ensure nodev option set on /dev/shm partition
sed -i '/\/dev\/shm/s/defaults/defaults,nodev/g' /etc/fstab
