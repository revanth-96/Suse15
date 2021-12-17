#!/bin/bash

echo \*\*\*\* 1.5.1 Ensure core dumps are restricted
sed -i '/End/ i * hard core 0' /etc/security/limits.conf
sed -i '$ a fs.suid_dumpable = 0' /etc/sysctl.conf
