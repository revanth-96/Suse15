#!/bin/bash

# 5.3.2 Ensure lockout for failed password attempts is configured
echo
echo "5.3.2 Ensure lockout for failed password attempts is configured"
grep "pam_tally2" /etc/pam.d/common-auth || echo "auth required pam_tally2.so onerr=fail audit silent deny=5 unlock_time=900" >> /etc/pam.d/common-auth
grep "pam_tally2" /etc/pam.d/common-account || echo "account required pam_tally2.so" >> /etc/pam.d/common-account
