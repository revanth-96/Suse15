#!/bin/bash

echo \*\*\*\* 1.6.1.1 Ensure AppArmor is installed
echo y | zypper install -t pattern apparmor
#asks for continue
