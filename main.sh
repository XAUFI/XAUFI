#!/bin/sh
echo 'XAUFI: After Ubuntu Fresh Install'
## Minimal (recommended)
./system/sys-update.sh
./system/sys-management-tools.sh
./system/sys-optimization.sh
./system/sys-firewall.sh

## Optional
### Internet
./internet/internet-chrome.sh

### Development
./development/dev-build-essential.sh
./development/dev-git.sh
#./development/dev-nodejs.sh
#./development/dev-ruby.sh
# ##./development/dev-python.sh

### Utilities & extras
./utilities/utils-zip-rar.sh
./utilities/utils-vim.sh
./utilities/utils-flux.sh
./extras/extras-menulibre.sh
./extras/extras-htop.sh
# ##./extras/extras-fitbit.sh

#### These needs manual intervention
./extras/extras-restricted.sh
./entertainment/fun-popcorn.sh
./encryption/encryption-veracrypt.sh

./system/sys-clean.sh
echo ''
echo 'Thank you for using XAUFI.'
echo 'See more at https://github.com/dbautistav/XAUFI'
