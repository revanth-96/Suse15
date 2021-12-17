#!/bin/bash

# 6.2.15 Ensure no duplicate  GIDs exist (Automated)
echo "\*\*\*\* 6.2.15 Ensure no duplicate  GIDs exist (Automated)"
cut -d: -f3 /etc/group | sort | uniq -d | while read x ; do
 echo "Duplicate GID ($x) in /etc/group"
done
