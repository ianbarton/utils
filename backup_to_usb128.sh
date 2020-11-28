#!/bin/zsh
if [ -d "/run/media/ian/chrome128/Documents/" ]; then
    echo "Backing up Documents"
    rsync -avz --delete /home/ian/Documents/ /run/media/ian/chrome128/Documents/
fi

if [ -d "/run/media/ian/chrome128/.emacs.d/" ]; then
    echo "Backing up .emacs.d"
    rsync -avz --delete /home/ian/.emacs.d/ /run/media/ian/chrome128/.emacs.d/
fi

if [ -d "/run/media/ian/chrome128/.dotfiles/" ]; then
    echo "Backing up .dotfiles"
    rsync -avz --delete /home/ian/.dotfiles/ /run/media/ian/chrome128/.dotfiles/
fi

#if [ -d "/run/media/ian/chrome128/Maildir/" ]; then
#    echo "Backing up Maildir"
#    rsync -avz --delete /home/ian/Maildir/ /run/media/ian/chrome128/Maildir/
#fi

if [ -d "/run/media/ian/chrome128/mbsync/" ]; then
    echo "Backing up mbsync"
    rsync -avz --delete /home/ian/mbsync/ /run/media/ian/chrome128/Maildir/
fi

if [ -d "/run/media/ian/chrome128/.offlineimap/" ]; then
    echo "Backing up .offlineimap"
    rsync -avz --delete /home/ian/.offlineimap/ /run/media/ian/chrome128/.offlineimap
/
fi

if [ -d "/run/media/ian/chrome128/Openshot/" ]; then
    echo "Backing up OpenShot"
    rsync -avz --delete /home/ian/Openshot/ /run/media/ian/chrome128/Openshot
/
fi

if [ -d "/run/media/ian/chrome128/voice_recordings/" ]; then
    echo "Backing up voice_recordings"
    rsync -avz  /home/ian/voice_recordings/ /run/media/ian/chrome128/voice_recordings
/
fi
