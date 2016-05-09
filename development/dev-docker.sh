#!/bin/sh
echo ' > Development :: Docker'
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo mkdir -p /etc/apt/sources.list.d
sudo sh -c 'echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" > /etc/apt/sources.list.d/docker.list'
sudo apt-get update
#sudo apt-get purge lxc-docker
#sudo apt-cache policy docker-engine

sudo apt-get install -y linux-image-extra-$(uname -r)
sudo apt-get update
sudo apt-get install -y docker-engine
sudo service docker start

#sudo groupadd docker
sudo usermod -aG docker $USER

sudo docker version
echo '   [docker-dev]     ...done!'

