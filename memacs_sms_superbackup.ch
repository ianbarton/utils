#!/bin/zsh

source ~/.virtualenvs/memacs/bin/activate

ORG_FILE=~/Documents/emacs/org/org_files/memacs/sms.org_archive
MEMACSFILE=~/android_backups/ian/SMSBackupRestore/$1

echo $MEMACSFILE
echo $ORG_FILE
~/Copy/src/Memacs/bin/memacs_sms.py -a -f $MEMACSFILE -o $ORG_FILE
