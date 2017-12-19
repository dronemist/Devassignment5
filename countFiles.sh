#!/bin/bash
if [ -z $2 ] && [ -z $1 ]
then
  exit -1
elif [ -z $2 ]
then
   cd $1
  ls -1 | wc -l
else   
  cd $1
  ls -d *$2 | wc -l
fi
