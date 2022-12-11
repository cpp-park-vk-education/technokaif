#!/usr/bin/env bash

path=$(pwd)

# cd server
# mkdir build
# cd build
# cmake "$@" ..
# cmake --build .

cd $path
cd client
mkdir build
cd build

touch config.ovpn
g++ ../run-openvpn.cpp -g -o run-openvpn

cmake "$@" ..
cmake --build .
cd -
