#!/bin/sh
echo 'XAUFI: After Ubuntu Fresh Install'
## Minimal (recommended)
./system/sys-update.sh
./system/sys-management-tools.sh
./system/sys-optimization.sh
./system/sys-firewall.sh


## Optional
### Development
#./development/dev-build-essential.sh
#./development/dev-ruby.sh


### Utilities & extras
#./utilities/utils-zip-rar.sh
#./utilities/utils-flux.sh

#./extras/extras-restricted.sh    ## This needs manual intervention
#./extras/extras-fitbit.sh


./system/sys-clean.sh
echo ''
echo 'Thank you for using XAUFI.'
echo 'See more at https://github.com/dbautistav/XAUFI'
