#!/bin/sh
echo ' > Development :: OhMyZsh Agnoster Theme'
## Check:
##  https://github.com/robbyrussell/oh-my-zsh/wiki/themes#agnoster
## if you want to use "agnoster" theme for oh-my-zsh
## *REQUIRED* install: './dev-tools.sh' script.

wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
mkdir -p ~/.fonts
mv PowerlineSymbols.otf ~/.fonts/
fc-cache -vf ~/.fonts/
mkdir -p ~/.config/fontconfig/conf.d/
mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
echo '   [oh-my-zsh-agnoster-theme-tools]     ...done!'
