#!/bin/bash
 
# 1.3.1 Ensure AIDE is installed
echo
echo \*\*\*\* 1.3.1 Ensure AIDE is installed
rpm -q aide || zypper -n install aide
