#!/bin/sh
echo ' > Extras :: Fitbit'
add-apt-repository -y ppa:cwayne18/fitbit
sudo apt-get update
sudo apt-get install -y galileo
start galileo
echo '   [fitbit-extras]     ...done!'
