#!/bin/bash

#  Ensure nfs-utils is not installed or the nfs-server service is masked
echo \*\*\*\* 2.2.16  Ensure nfs-utils is not installed or the nfs-server service is masked
# echo y | zypper -n remove zypper remove nfs-utils
  echo y | zypper -n remove nfs-kernel-server
