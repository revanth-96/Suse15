#!/bin/bash

# Ensure DHCP Server is not installed
echo \*\*\*\* 2.2.5 Ensure DHCP Server is not installed
echo y | zypper -n remove dhcp
