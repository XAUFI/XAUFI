#!/bin/sh
echo ' > Utilities :: F.lux'
add-apt-repository -y ppa:kilian/f.lux
apt-get update
apt-get -y install fluxgui
echo '   [flux-utils]     ...done!'
