#!/bin/bash

# 6.1.4 Ensure permissions on /etc/group are configured
echo "\*\*\*\* 6.1.4 Ensure permissions on /etc/group are configured"
chmod 644 /etc/group
chown root:root /etc/group
