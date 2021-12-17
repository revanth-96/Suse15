#!/bin/bash

# 5.2.2 Ensure SSH Protocol is set to 2
echo
echo \*\*\*\* 5.2.2 Ensure SSH Protocol is set to 2
grep "Protocol" /etc/ssh/sshd_config && sed -i '/Protocol/s/#//' /etc/ssh/sshd_config || echo "Protocol 2" >> /etc/ssh/sshd_config