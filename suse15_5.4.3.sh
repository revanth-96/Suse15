#!/bin/bash

# 5.4.3 Ensure default group for the root account is GID 0 (Automated)
echo "\*\*\*\* 5.4.3 Ensure default group for the root account is GID 0 (Automated)"
grep "^root:" /etc/passwd | cut -f4 -d:
usermod -g 0 root
