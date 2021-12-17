#!/bin/bash

# 2.3.4 Ensure telnet client is not installed
echo
echo \*\*\*\* 2.3.4 Ensure telnet client is not installed
rpm -q telnet && zypper -n remove telnet
