#!/bin/bash

a=70
for i in *.png; do
  new=$(printf "%05d.jpg" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done
