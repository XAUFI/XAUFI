#!/bin/sh
echo ' > System :: Update'
sudo apt-get update
sudo apt-get dist-upgrade -y
echo '  ...done!'
