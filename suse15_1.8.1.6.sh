#!/bin/bash

# Ensure permissions on /etc/issue.net are configured
echo \*\*\*\* 1.8.1.6 Ensure permissions on /etc/issue.net are configured
chown root:root /etc/issue.net
chmod u-x,go-wx /etc/issue.net
