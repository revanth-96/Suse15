#!/bin/bash

# 6.1.2 Ensure permissions on /etc/passwd are configured
echo "\*\*\*\* 6.1.2 Ensure permissions on /etc/passwd are configured"
chmod 640 /etc/passwd
chown root:root /etc/passwd
