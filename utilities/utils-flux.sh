#!/bin/sh
echo ' > Utilities :: F.lux'
add-apt-repository -y ppa:kilian/f.lux
sudo apt-get update
sudo apt-get install -y fluxgui
echo '   [flux-utils]     ...done!'
