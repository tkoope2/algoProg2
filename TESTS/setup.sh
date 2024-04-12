#!/usr/bin/env bash

echo "****** setup.sh ******"
#
# need to install g++:
#
apt-get install build-essential -y

#
# install dos2unix utility:
#
apt-get install dos2unix -y

#
# install timelimit utility:
#
apt-get install timelimit -y
apt-get install time -y
apt-get install bc -y


dos2unix /autograder/source/*
cp  /autograder/source/*  /autograder


rm  -f  /autograder/results.json


echo "** ./autograder **"
ls autograder

echo "** DOT **"
ls .


echo ""
echo "** gcc version **"
gcc --version








