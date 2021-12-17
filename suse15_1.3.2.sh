#!/bin/bash

# Ensure sudo commands use pty --check
  echo
  echo \*\*\*\* 1.3.2 Ensure sudo commands use pty
  grep -Ei '^\s*Defaults\s+([^#]+,\s*)?use_pty(,\s+\S+\s*)*(\s+#.*)?$' /etc/sudoers /etc/sudoers.d/* || echo "Defaults use_pty" >> /etc/sudoers
