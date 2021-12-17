#!/bin/bash

# 5.3.1 Ensure password creation requirements are configured
echo
echo \*\*\*\* 5.3.1 Ensure password creation requirements are configured
#grep "pam_cracklib.so" /etc/pam.d/common-password || echo "password requisite pam_cracklib.so try_first_pass retry=3 minlen=14 dcredit=-1 ucredit=-1 ocredit=-1 lcredit=-1" >> /etc/pam.d/common-password
grep "pam_cracklib.so" /etc/pam.d/common-password && sed -i '/pam_cracklib.so/d' /etc/pam.d/common-password && echo "password requisite pam_cracklib.so try_first_pass retry=3 minlen=14 dcredit=-1 ucredit=-1 ocredit=-1 lcredit=-1" >> /etc/pam.d/common-password
