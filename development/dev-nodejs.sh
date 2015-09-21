#!/bin/sh
echo ' > Development :: NodeJS'
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.26.1/install.sh | sh
#curl https://raw.githubusercontent.com/creationix/nvm/v0.26.1/install.sh | sh
nvm install stable
nvm use stable
nvm ls
echo '   [nodejs-dev]     ...done!'
