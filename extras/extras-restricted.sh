#!/bin/sh
echo ' > Extras :: Restricted'
apt-get -y install ubuntu-restricted-extras
apt-get -y install libavcodec-extra
echo '   [restricted-extras]     ...done!'
