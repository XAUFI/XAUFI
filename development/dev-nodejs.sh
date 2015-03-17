#!/bin/sh
echo ' > Development :: NodeJS'
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | sh
#curl https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | bash
nvm install stable
nvm use stable
nvm ls
echo '   [nodejs-dev]     ...done!'
