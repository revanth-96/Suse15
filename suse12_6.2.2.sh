#!/bin/bash

# 6.2.2 Ensure /etc/shadow password fields are not empty (Automated)
echo "\*\*\*\* 6.2.2 Ensure /etc/shadow password fields are not empty (Automated)"
countp=`awk -F: '($2 == "" ) { print $1 " does not have a password "}' /etc/shadow | wc -l`
echo "Number of empty password fields $countp"
