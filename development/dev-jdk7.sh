#!/bin/sh
echo ' > Development :: JDK7'
echo | sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java7-installer
java -version
echo '   [jdk7-dev]     ...done!'

