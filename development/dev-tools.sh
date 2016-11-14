#!/bin/sh
echo ' > Development :: Zsh // OhMyZsh // tmux'
## zsh
sudo apt-get install -y zsh
sudo apt-get install -y git-core

## oh-my-zsh
    ## If you want to use "agnoster" theme for oh-my-zsh, check:
    ##  https://github.com/robbyrussell/oh-my-zsh/wiki/themes#agnoster
    ## Also check: './dev-ohmyzsh-agnoster-theme.sh' script.
#sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
sudo chsh -s `which zsh`

## tmux
sudo apt-get install -y tmux
# This customization file is heavily based on:
#   https://gist.github.com/spicycode/1229612
cp tmux.conf ~/.tmux.conf
sudo chown $USER ~/.tmux.conf
## To create a session execute: tmux new -s default

echo '   [zsh/oh-my-zsh/tmux-dev]     ...done!'
