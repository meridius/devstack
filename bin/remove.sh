#!/bin/bash
LOCAL=$(pwd)
BIN=/usr/local/bin

echo "Remove symlink: php7"
rm ${BIN}/php

echo "Remove symlink: php56"
rm ${BIN}/php56

echo "Remove symlink: composer7"
rm ${BIN}/composer

echo "Remove symlink: composer56"
rm ${BIN}/composer56

echo "Remove symlink: nodejs"
rm ${BIN}/nodejs
