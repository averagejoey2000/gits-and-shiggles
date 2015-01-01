#!/bin/sh
proc=`nproc`
job=`expr $proc + 2`
python setup.py install
python *.py
./autogen.sh || autoreconf -i ; ./configure
make -j$job && make install || sudo make install || su -c 'make install'
echo 'done'
