#!/bin/bash

# 3.2.1 Ensure IP forwarding is disabled
echo \*\*\*\* 3.2.1 Ensure IP forwarding is disabled
grep "net.ipv4.ip_forward" /etc/sysctl.conf && sed -ri "s/^(\s*)net.ipv4.ip_forward\s*=\s*\S+(\s*#.*)?\s*$/\1net.ipv4.ip_forward = 0\2/" /etc/sysctl.conf || echo "net.ipv4.ip_forward = 0" >>/etc/sysctl.conf
sysctl -w net.ipv4.ip_forward=0  
sysctl -w net.ipv4.route.flush=1
