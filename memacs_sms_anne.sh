#!/bin/zsh

source ~/.virtualenvs/my_env/bin/activate

ORG_FILE=~/Documents/emacs/org/org_files/memacs/sms_anne.org_archive
MEMACSFILE=~/android_backups/anne/$1

echo $MEMACSFILE
~/Copy/src/Memacs/bin/memacs_sms_superbackup.py -a -f $MEMACSFILE -o $ORG_FILE
