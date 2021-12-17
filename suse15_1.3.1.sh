#!/bin/bash

# 1.3.1 Ensure sudo is installed
echo
echo \*\*\*\* 1.3.1 Ensure sudo is installed
 rpm -q sudo && zypper install sudo
