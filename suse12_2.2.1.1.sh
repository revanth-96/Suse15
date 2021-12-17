#!/bin/bash

# Ensure time synchronization is in use
  echo
  echo \*\*\*\* 2.2.1.1 Ensure time synchronization is in use
  echo y | zypper -n install chrony
  echo y | zypper -n install ntp
 
