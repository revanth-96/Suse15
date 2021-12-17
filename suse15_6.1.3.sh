#!/bin/bash

# 6.1.3 Ensure permissions on /etc/shadow are configured
echo "\*\*\*\* 6.1.3 Ensure permissions on /etc/shadow are configured"
chmod 640 /etc/shadow
chown root:root /etc/shadow
