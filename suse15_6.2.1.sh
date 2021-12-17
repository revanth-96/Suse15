#!/bin/bash

# 6.2.1  Ensure accounts in /etc/passwd use shadowed passwords (Automated)
echo "\*\*\*\* 6.2.1  Ensure accounts in /etc/passwd use shadowed passwords (Automated)"
awk -F: '($2 != "x" ) { print $1 " is not set to shadowed passwords "}' /etc/passwd
