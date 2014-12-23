#!/bin/sh
echo ' > Entertainment :: Popcorn Time'
add-apt-repository -y ppa:webupd8team/popcorntime
apt-get update
apt-get -y install popcorn-time
echo '   [popcorn-time-fun]     ...done!'
