#!/bin/bash

# 5.4.1.1 Ensure password hashing algorithm is SHA-512
echo
echo \*\*\*\* 5.4.1.1 Ensure password hashing algorithm is SHA-512
#egrep -q "^\s*password\s+sufficient\s+pam_unix.so\s+" /etc/pam.d/common-password && sed -ri '/^\s*password\s+sufficient\s+pam_unix.so\s+/ { /^\s*password\s+sufficient\s+pam_unix.so(\s+\S+)*(\s+sha512)(\s+.*)?$/! s/^(\s*password\s+sufficient\s+pam_unix.so\s+)(.*)$/\1sha512 \2/ }' /etc/pam.d/common-password || echo "password required pam_unix.so sha512" >> /etc/pam.d/common-password
sed -i '/pam_unix.so/ s/$/ sha512/' /etc/pam.d/common-password
