#!/bin/sh
echo ' > Development :: Zsh // OhMyZsh // base16 // Z'
## zsh
sudo apt-get install -y zsh
sudo apt-get install -y git-core

#wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
#curl -L http://install.ohmyz.sh | sh
#sudo chsh -s `which zsh`
sudo sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo '   [git-tools]     ...done!'
