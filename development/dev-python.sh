##!/bin/sh
#echo ' > Development :: Python + IPython'
## install python development packages and g++
#apt-get -y install python3-dev g++
#
## install dependencies for scipy
#apt-get -y install libblas-dev liblapack-dev gfortran
#
## install dependencies for matplotlib
#apt-get -y install libfreetype6-dev libpng-dev
##exit
#
## Python developer tools
#apt-get -y install python-dev
#
## ipython notebook has bug:
## https://bugs.launchpad.net/ubuntu/+source/python3.4/+bug/1290847
#
#python3 -m venv --clear --without-pip venv/ipython-notebook
#
## activate virtual env and install pip
#source venv/ipython-notebook/bin/activate
#
#wget https://bootstrap.pypa.io/get-pip.py
#python get-pip.py
#rm get-pip.py
#
## install scientific packages
#pip install numpy sympy matplotlib
##scipy pandas
#
## install ipython notebook and dependencies
#pip install ipython pyzmq jinja2 pygments bokeh
#
## install latest dev scikit-learn and build it
#pip install cython https://github.com/scikit-learn/scikit-learn/archive/master.zip
#
## install prettyplotlib by Olga Botvinnik for beauty plots
#pip install brewer2mpl prettyplotlib
#
## PyCrypto: Python Cryptography Toolkit
#wget 'ftp.dlitz.net/pub/dlitz/crypto/pycrypto/pycrypto-2.6.1.tar.gz'
#tar -zxvf 'pycrypto-2.6.1.tar.gz'
#rm pycrypto-2.6.1.tar.gz
#cd pycrypto-2.6.1
#python ./setup.py install
#cd ..
#rm -rf pycrypto-2.6.1
#
## deactivate venv
#deactivate
#echo '   [python-ipython-dev]     ...done!'
