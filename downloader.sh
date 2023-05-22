#!/bin/bash
#
count=1
while [ $count -le 406 ]
do
  curl https://online.fliphtml5.com/lkcyu/adis/files/large/$count.jpg --output /home/kasm-user/Desktop/files/$count.jpg
  ((count++))
done
