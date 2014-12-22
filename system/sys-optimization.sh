#!/bin/sh
echo ' > System :: Optimization'
# Turns off 'apt-xapian-index' (indexing)
apt-get -y purge apt-xapian-index
echo '   [optimization-sys]     ...done!'
