#!/bin/sh
echo ' > System :: Optimization'
# Turns off 'apt-xapian-index' (indexing)
sudo apt-get purge -y apt-xapian-index
echo '   [optimization-sys]     ...done!'
