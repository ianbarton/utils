#!/bin/zsh

source ~/.virtualenvs/memacs/bin/activate

ORG_FILE=~/Documents/emacs/org/org_files/memacs/phonecalls.org_archive
MEMACSFILE=~/android_backups/$1

echo $MEMACSFILE
/home/ian/src/Memacs/bin/memacs_phonecalls_superbackup.py -a -f $MEMACSFILE -o $ORG_FILE
