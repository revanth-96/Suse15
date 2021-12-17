#!/bin/bash

echo \*\*\*\* 1.1.5 Ensure nosuid option set on /tmp partition
sed -i '/ \/tmp/s/defaults/defaults,nosuid/g' /etc/fstab
