#!/bin/sh
echo ' > Encryption :: Veracrypt'
mkdir veracrypt
cd veracrypt
wget 'sourceforge.net/projects/veracrypt/files/VeraCrypt 1.19/veracrypt-1.19-setup.tar.bz2'
tar -xjvf 'veracrypt-1.19-setup.tar.bz2'
rm veracrypt-1.19-setup.tar.bz2
#./veracrypt-1.19-setup-gui-x32
./veracrypt-1.19-setup-gui-x64
cd ..
rm -rf veracrypt
echo '   [veracrypt-encryption]     ...done!'
