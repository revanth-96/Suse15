#!/bin/bash

# 3.3.8 Ensure TCP SYN Cookies is enabled
echo
echo \*\*\*\* 3.3.8 Ensure\ TCP\ SYN\ Cookies\ is\ enabled
egrep -q "^(\s*)net.ipv4.tcp_syncookies\s*=\s*\S+(\s*#.*)?\s*$" /etc/sysctl.conf && sed -ri "s/^(\s*)net.ipv4.tcp_syncookies\s*=\s*\S+(\s*#.*)?\s*$/\1net.ipv4.tcp_syncookies = 1\2/" /etc/sysctl.conf || echo "net.ipv4.tcp_syncookies = 1" >> /etc/sysctl.conf
sysctl -w net.ipv4.tcp_syncookies=1  
sysctl -w net.ipv4.route.flush=1
