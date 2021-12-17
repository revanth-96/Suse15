#!/bin/bash

# Ensure all AppArmor Profiles are in enforce or complain mode
echo
echo \*\*\*\* 1.6.1.3 Ensure all AppArmor Profiles are in enforce or complain mode
aa-enforce /etc/apparmor.d/*
