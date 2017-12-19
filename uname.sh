#!/bin/bash
if [ $1 != *.txt ]
then 
exit 1
fi 
 if [ -z $2 ] || [ -z $1 ]
  then
   exit 1
 else
  cat $1 | grep $2 | cut -d: -f5 
fi

