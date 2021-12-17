#!/bin/bash

# Ensure inactive password lock is 30 days or less
echo
echo \*\*\*\* 5.5.1.5 Ensure inactive password lock is 30 days or less
useradd -D -f 30
