#!/bin/bash

export MAKEFLAGS=-j$(nproc)									# Tell Make to use all available processor cores

### Pre-Configure

echo
echo "*******"
echo "***PKGTOOLS: Performing pre-configure commands"
echo "*******"
echo 

# Change default location of vimrc to /etc
echo '#define SYS_VIMRC_FILE "/etc/vimrc"' >> src/feature.h

### Configure

echo
echo "*******"
echo "***PKGTOOLS: Running Configure Script"
echo "*******"
echo
./configure --prefix=/usr

### Make

echo
echo "*******"
echo "***PKGTOOLS: Running Make"
echo "*******"
echo

make

### Make DESTDIR=$FAKEROOT install

echo
echo "*******"
echo "***PKGTOOLS: Running Make DESTDIR=$FAKEROOT install"
echo "*******"
echo

make DESTDIR=$FAKEROOT install