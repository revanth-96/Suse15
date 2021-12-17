#!/bin/bash

# Ensure all AppArmor Profiles are enforcing
echo
echo \*\*\*\* 1.6.1.4 Ensure all AppArmor Profiles are enforcing
aa-enforce /etc/apparmor.d/*
