#!/bin/zsh

# super basic script to rip a GPMF stream from (asaik) GoPro Hero9 MP4 file

if [ $# -lt 1 ]; then
  echo 1>&2 "$0: not enough arguments"
  exit 2
fi

OLD_FILE=$1
NEW_FILE=$(basename $OLD_FILE).gpmf
ffmpeg -y -i $OLD_FILE -codec -copy -map 0:3 -f rawvideo $NEW_FILE

