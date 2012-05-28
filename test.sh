#!/bin/bash
ls -l | tee 1.txt
echo "hello world!">>1.txt
curdir=`pwd`
echo $curdir
