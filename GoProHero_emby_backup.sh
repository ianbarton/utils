#!/bin/zsh

# Backup Hero7 files to emby
if [ -d "/home/ian/GoProHero_7/" ]; then
    echo "GoProHero_7"
    rsync -av "/home/ian/GoProHero_7" emby.bantercat.co.uk:/srv/nfs/emby/GoPro7/
else
  echo "Cannot change directory!" 1>&2
  exit 1
fi

# Backup Hero9 files to emby
if [ -d "/home/ian/GoProHero_9/" ]; then
    echo "GoProHero_7"
    rsync -av "/home/ian/GoProHero_9" emby.bantercat.co.uk:/srv/nfs/emby/GoPro9/
else
  echo "Cannot change directory!" 1>&2
  exit 1
fi
