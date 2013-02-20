#!/bin/sh

echo "Building SAFE kernel..."
cd $SAFE_KERNEL/external/src/spec/ise
rm -f unix
ln -s linux unix
cd $SAFE_KERNEL
geant install
