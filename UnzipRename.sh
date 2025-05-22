#!/bin/bash

for file in *.zip; do
  name="${file%.zip}"             
  unzip -o "$file"                
  mv -f _chat.txt "$name.txt"     
done
