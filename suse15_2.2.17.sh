#!/bin/bash

# Ensure rsync is not installed or the rsyncd service is masked
  echo
  echo \*\*\*\* 2.2.17 Ensure rsync is not installed or the rsyncd service is masked
  echo y | zypper -n remove rsync
