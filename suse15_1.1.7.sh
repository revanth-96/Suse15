#!/bin/bash

echo \*\*\*\* 1.1.7 Ensure noexec option set on /dev/shm partition
sed -i '/\/dev\/shm/s/defaults/defaults,noexec/g' /etc/fstab
