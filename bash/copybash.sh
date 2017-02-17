#!/bin/bash
# COPYING Two file script

cp $1 $2

cat $2

echo " $1 file copied to $2 "

ls -l $2
