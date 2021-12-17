#!/bin/bash

# 2.3.5 Ensure LDAP client is not installed
echo
echo \*\*\*\* 2.3.5 Ensure LDAP client is not installed
rpm -q openldap2-client && zypper -n remove openldap2-client