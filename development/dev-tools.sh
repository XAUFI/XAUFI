#!/bin/sh
echo ' > Development :: Zsh // OhMyZsh'
## zsh
sudo apt-get install -y zsh
sudo apt-get install -y git-core

#sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`

## Check:
##  https://github.com/robbyrussell/oh-my-zsh/wiki/themes#agnoster
## if you want to use "agnoster" theme for oh-my-zsh
## Also check: './dev-ohmyzsh-agnoster-theme.sh' script.
echo '   [zsh/oh-my-zsh-tools]     ...done!'
