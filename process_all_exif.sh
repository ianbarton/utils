#!/bin/zsh

# Update the file date/time stamos on GoPro media files.
# The file date/time is set to the EXIF File Modified Date.

# find input/ -type f -exec do_something {ls} \;

# echo $0

#find /home/ian/GoProHero_7/2020-04-misc -type f -follow -print|xargs exiftool "-CreateDate>FileModifyDate" "*.MP4"

if [ "$1" = "" ]; then
    echo "No input path sepecified."
else
    echo "$1"
    find "$1" -type f -follow -print|xargs exiftool "-CreateDate>FileModifyDate" "*.MP4"
    #find "$0" -type f -follow -print|xargs ls
    #find "$0" -type f -follow -print
    #find $0 -type f -follow -print|xargs exiftool "-CreateDate>FileModifyDate" "*.MP4"
fi
