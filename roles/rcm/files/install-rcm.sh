#!/bin/sh

cd /tmp
curl 'https://thoughtbot.github.io/rcm/dist/rcm-1.2.3.tar.gz' > rcm-1.2.3.tar.gz
tar -xvf rcm-1.2.3.tar.gz
cd rcm-1.2.3

./configure
make
make install
