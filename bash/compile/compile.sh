#!/bin/sh
python setup.py install
python *.py
./autogen.sh || autoreconf -i ; ./configure
make -j`nproc` && make install || sudo make install || su -c 'make install'
echo 'done'
