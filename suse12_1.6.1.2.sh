#!/bin/bash

echo \*\*\*\* 1.6.1.2 Ensure AppArmor is enabled in the bootloader configuration
#echo y | zypper install -t pattern apparmor
grub2-mkconfig -o /boot/grub2/grub.cfg
