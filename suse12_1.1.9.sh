#!/bin/bash

echo \*\*\*\* 1.1.9 Ensure nosuid option set on /dev/shm partition
sed -i '/\/dev\/shm/s/defaults/defaults,nosuid/g' /etc/fstab
