#!/bin/sh

set -euo pipefail

rm -rf test_dir
mkdir test_dir

cabal sdist
cd test_dir
tar xf ../dist-newstyle/sdist/blst-clib-0.3.16.tar.gz
cd blst-clib-0.3.16
cabal test
