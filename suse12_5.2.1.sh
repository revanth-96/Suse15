#!/bin/bash

# 5.2.1 Ensure permissions on /etc/ssh/sshd_config are configured
echo
echo \*\*\*\* 5.2.1 Ensure permissions on /etc/ssh/sshd_config are configured
chmod g-r-w-x,o-r-w-x /etc/ssh/sshd_config