#!/bin/sh
echo ' > Extras :: Numix'
echo | sudo apt-add-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install -y numix-icon-theme-circle
echo '   [numix-extras]     ...done!'
