#!/bin/bash

echo \*\*\*\* 1.7.1.1 Ensure AppArmor is installed
echo y | zypper install -t pattern apparmor
#asks for continue
