#!/bin/sh
echo ' > Utilities :: F.lux'
sudo add-apt-repository -y ppa:kilian/f.lux
sudo apt-get update
sudo apt-get -y install fluxgui
echo '  ...done!'
