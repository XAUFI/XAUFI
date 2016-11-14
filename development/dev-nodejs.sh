#!/bin/sh
echo ' > Development :: NodeJS'
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | sh
#curl https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | sh

exec $SHELL

nvm install stable
nvm use stable
nvm ls

echo '. ~/.nvm/nvm.sh' >> ~/.bashrc
echo '. ~/.nvm/nvm.sh' >> ~/.zshrc
echo '   [nodejs-dev]     ...done!'

