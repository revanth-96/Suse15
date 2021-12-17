#!/bin/bash

# 5.5.5 Ensure default user umask is configured
echo "\*\*\*\* 5.5.5 Ensure\ default\ user\ umask is configured"
touch /etc/bash.bashrc.local
touch /etc/profile.local 
grep "umask" /etc/bash.bashrc.local && sed -i 's/.*umask.*/umask 027/' /etc/bash.bashrc.local || echo "umask 027" >> /etc/bash.bashrc.local
grep "umask" /etc/profile.local && sed -i 's/.*umask.*/umask 027/' /etc/profile.local || echo "umask 027" >> /etc/profile.local
