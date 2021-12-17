#!/bin/bash

#  Ensure rpcbind is not installed or the rpcbind services are masked
  echo
  echo \*\*\*\* 2.2.17  Ensure rpcbind is not installed or the rpcbind services are masked
  echo y | zypper -n remove rpcbind
