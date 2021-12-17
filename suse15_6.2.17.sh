#!/bin/bash

# 6.2.17 Ensure no duplicate group names exist (Automated)
echo "\*\*\*\* 6.2.17 Ensure no duplicate group names exist (Automated)"
cut -d: -f1 /etc/group | sort | uniq -d | while read x
do echo "Duplicate group name ${x} in /etc/group"
done
