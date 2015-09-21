#!/bin/sh
echo ' > Encryption :: Veracrypt'
mkdir veracrypt
cd veracrypt
wget 'sourceforge.net/projects/veracrypt/files/VeraCrypt 1.14/veracrypt-1.14-setup.tar.bz2'
tar -xjvf 'veracrypt-1.14-setup.tar.bz2'
rm veracrypt-1.14-setup.tar.bz2
#./veracrypt-1.14-setup-gui-x32
./veracrypt-1.14-setup-gui-x64
cd ..
rm -rf veracrypt
echo '   [veracrypt-encryption]     ...done!'
