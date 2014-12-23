#!/bin/sh
echo ' > Extras :: Fitbit'
add-apt-repository -y ppa:cwayne18/fitbit
apt-get update
apt-get -y install galileo
start galileo
echo '   [fitbit-extras]     ...done!'
