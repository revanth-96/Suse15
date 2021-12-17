#!/bin/bash

echo \*\*\*\* 1.1.3 Ensure noexec option set on /tmp partition
sed -i '/ \/tmp/s/defaults/defaults,noexec/g' /etc/fstab
