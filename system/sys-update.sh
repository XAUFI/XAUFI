#!/bin/sh
echo ' > System :: Update'
apt-get update
apt-get dist-upgrade -y
echo '   [update-sys]     ...done!'

