#!/bin/sh
echo ' > Development :: Zsh // OhMyZsh // base16 // Z'
## zsh
sudo apt-get install -y zsh
sudo apt-get install -y git-core

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
#curl -L http://install.ohmyz.sh | sh
chsh -s `which zsh`
echo '   [git-tools]     ...done!'
