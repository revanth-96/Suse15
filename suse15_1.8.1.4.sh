#!/bin/bash

# Ensure permissions on /etc/motd are configured
  echo
  echo \*\*\*\* 1.8.1.4 Ensure permissions on /etc/motd are configured
  #touch /etc/motd
  chown root:root /etc/motd
  chmod u-x,go-wx /etc/motd
