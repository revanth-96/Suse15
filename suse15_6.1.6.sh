  #!/bin/bash

# 6.1.6 Ensure permissions on /etc/shadow- are configured
echo "\*\*\*\* 6.1.6 Ensure permissions on /etc/shadow- are configured"
chown root:shadow /etc/shadow-
chmod u-x,g-wx,o-rwx /etc/shadow-
