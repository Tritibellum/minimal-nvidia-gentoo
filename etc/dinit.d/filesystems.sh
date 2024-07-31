#!/bin/sh
export PATH=/usr/bin:/usr/sbin:/bin:/sbin

set -e

if [ "$1" != "stop" ]; then

  echo "Mounting auxillary filesystems...."
  swapon /dev/mapper/vg1-swap 
  mount -avt noproc,nonfs

fi;
