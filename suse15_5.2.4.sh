#!/bin/bash
# 5.2.4 Ensure SSH access is limited
echo
echo \*\*\*\* 5.2.4 Ensure SSH access is limited
grep "^AllowUsers" /etc/ssh/sshd_config || echo "AllowUsers " >> /etc/ssh/sshd_config
grep "^AllowGroups" /etc/ssh/sshd_config || echo "AllowGroups " >> /etc/ssh/sshd_config
grep "^DenyUsers" /etc/ssh/sshd_config || echo "DenyUsers " >> /etc/ssh/sshd_config
grep "^DenyGroups" /etc/ssh/sshd_config || echo "DenyGroups " >> /etc/ssh/sshd_config
service sshd reload
