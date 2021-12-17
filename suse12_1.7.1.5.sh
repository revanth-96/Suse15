#!/bin/bash

# Ensure permissions on /etc/issue are configured
echo \*\*\*\* 1.7.1.5 Ensure permissions on /etc/issue are configured
chown root:root /etc/issue
chmod u-x,go-wx /etc/issue
