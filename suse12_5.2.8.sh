#!/bin/bash

# 5.2.8 Ensure SSH root login is disabled
echo
echo \*\*\*\* 5.2.8 Ensure SSH root login is disabled
egrep -q "^(\s*)PermitRootLogin\s+\S+(\s*#.*)?\s*$" /etc/ssh/sshd_config && sed -ri "s/^(\s*)PermitRootLogin\s+\S+(\s*#.*)?\s*$/\1PermitRootLogin no\2/" /etc/ssh/sshd_config || echo "PermitRootLogin no" >> /etc/ssh/sshd_config
