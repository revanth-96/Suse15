#!/bin/bash
# 1.6.4 Ensure prelink is disabled

echo \*\*\*\* Ensure prelink is disabled
rpm -qa prelink || zypper -n remove prelink
