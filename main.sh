#!/bin/sh
echo 'XAUFI: After Ubuntu Fresh Install'
## Minimal (recommended)
./system/sys-update.sh
./system/sys-management-tools.sh
./system/sys-optimization.sh
./system/sys-firewall.sh

## Optional
### Development
./development/dev-build-essential.sh
./development/dev-git.sh
./development/dev-tools.sh
#./development/dev-nodejs.sh
#./development/dev-ruby.sh
#./development/dev-docker.sh

### Utilities & extras
./utilities/utils-zip-rar.sh
./extras/extras-numix.sh
./extras/extras-menulibre.sh
./extras/extras-htop.sh

#### These need manual intervention
#./development/dev-jdk7.sh
#./encryption/encryption-veracrypt.sh
./extras/extras-restricted.sh

./system/sys-clean.sh
echo ''
echo 'Thank you for using XAUFI.'
echo 'See more at https://github.com/dbautistav/XAUFI'

