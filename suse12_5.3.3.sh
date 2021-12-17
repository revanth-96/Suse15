#!/bin/bash

# 5.3.3 Ensure password reuse is limited
echo
echo \*\*\*\* 5.3.3 Ensure password reuse is limited
grep "pam_pwhistory.so" /etc/pam.d/common-password || echo "password required pam_pwhistory.so remember=5" >> /etc/pam.d/common-password
