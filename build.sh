#!/bin/bash
rm -rf build
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release -DCUDA=ON ..
make -j$(nproc)
