#!/bin/sh
echo ' > Development :: Rails'
## Uncomment following line if no nodejs installation is present in your system
#./dev-nodejs.sh

gem install rails -v 4.2.0
rbenv rehash
rails -v
echo '   [rails-dev]     ...done!'
