#!/bin/bash

# 6.2.3 Ensure root is the only UID 0 account (Automated)
echo "\*\*\*\* 6.2.3 Ensure root is the only UID 0 account (Automated)"
awk -F: '($3 == 0) { print $1 }' /etc/passwd
