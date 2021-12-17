#!/bin/bash

# Ensure auditd is installed
echo \*\*\*\* 4.1.1.1 Ensure auditd is installed
rpm -q audit && zypper install audit
