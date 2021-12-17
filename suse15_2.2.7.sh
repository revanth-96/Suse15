#!/bin/bash

#  Ensure nfs-utils is not installed or the nfs-server service is masked
echo \*\*\*\* 2.2.7  Ensure nfs-utils is not installed or the nfs-server service is masked
# echo y | zypper -n remove zypper remove nfs-utils
  echo y | zypper -n remove nfs-kernel-server
