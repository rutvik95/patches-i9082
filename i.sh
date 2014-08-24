#!/bin/sh

cd p

./apply/install-common.sh

cd ..

cd external/chromium_org/
git am *.diff

cd ..
cd ..
