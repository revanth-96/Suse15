#!/bin/bash

echo \*\*\*\* 1.1.4 Ensure nodev option set on /tmp partition
sed -i '/ \/tmp/s/defaults/defaults,nodev/g' /etc/fstab
