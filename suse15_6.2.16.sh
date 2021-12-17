#!/bin/bash

# 6.2.16 Ensure no duplicate user names exist (Automated)
echo "\*\*\*\* 6.2.16 Ensure no duplicate user names exist (Automated)"
cut -d: -f1 /etc/passwd | sort | uniq -d | while read x
do echo "Duplicate login name ${x} in /etc/passwd"
done
