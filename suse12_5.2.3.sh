#!/bin/bash

# 5.2.3 Ensure SSH LogLevel is set to INFO
echo
echo \*\*\*\* 5.2.3 Ensure SSH LogLevel is set to INFO
grep "LogLevel" /etc/ssh/sshd_config && sed -i 's/.*LogLevel.*/LogLevel INFO/' /etc/ssh/sshd_config || echo "LogLevel INFO" >> /etc/ssh/sshd_config