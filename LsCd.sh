#!/bin/bash

#This script lists contents of an input directory
#If destination dir is not null, cd to dir

cdls() {
  if [ -d "$1" ]; then
    cd "$1" || return
    ls
  else
    echo "null"
  fi
}
