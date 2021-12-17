#!/bin/bash

# 4.2.4 Ensure permissions on all logfiles are configured
echo
echo \*\*\*\* 4.2.4 Ensure permissions on all logfiles are configured
chmod -R g-w-x,o-r-w-x /var/log/*
