#!/bin/bash

cdls() {
  if [ -d "$1" ]; then
    cd "$1" || return
    ls
  else
    echo "null"
  fi
}
