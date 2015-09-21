#!/bin/sh
echo ' > Development :: Zsh // OhMyZsh // base16 // Z'
## zsh
sudo apt-get install -y zsh
sudo apt-get install -y git-core

#sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`

echo '   [git-tools]     ...done!'
