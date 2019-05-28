#!/bin/bash

#課題3
if [[ $# != 2 ]]
then
  echo "引数は2つ指定してください"
  exit
fi

gojo()
{
  if[[ $1 < $2 ]]
  then
    a=$2
    b=$1
  else
    a=$1
    b=$2
  fi
  
  
  while [[ $b != 0 ]]
  do
    r=$((a%b))
    a=$b
    b=$r
  done
  echo $a
}

gojo "$1" "$2"

