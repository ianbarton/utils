#!/bin/zsh

source ~/.virtualenvs/my_env/bin/activate

ORG_FILE=~/Documents/emacs/org/org_files/memacs/phonecalls.org_archive
MEMACSFILE=~/android_backups/ian/superbackup/$1

echo $MEMACSFILE
~/Copy/src/Memacs/bin/memacs_phonecalls_superbackup.py -a -f $MEMACSFILE -o $ORG_FILE
