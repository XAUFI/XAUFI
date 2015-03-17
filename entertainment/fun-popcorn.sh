#!/bin/sh
echo ' > Entertainment :: Popcorn Time'
add-apt-repository -y ppa:webupd8team/popcorntime
sudo apt-get update
sudo apt-get install -y popcorn-time
echo '   [popcorn-time-fun]     ...done!'
