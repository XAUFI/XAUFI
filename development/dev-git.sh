#!/bin/sh
echo ' > Development :: Git'
sudo apt-get install -y git
git config --global color.ui true
sudo chown $USER .gitconfig
echo '   [git-dev]     ...done!'
