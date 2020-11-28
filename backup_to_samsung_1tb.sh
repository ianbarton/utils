#!/bin/zsh
if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/Documents/" ]; then
    echo "Backing up Documents"
    rsync -avzz --delete /home/ian/Documents/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/Documents/
fi

if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/.emacs.d/" ]; then
    echo "Backing up .emacs.d"
    rsync -avzz --delete /home/ian/.emacs.d/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/.emacs.d/
fi

if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/.dotfiles/" ]; then
    echo "Backing up .dotfiles"
    rsync -avzz --delete /home/ian/.dotfiles/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/.dotfiles/
fi

if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/mbsybc/" ]; then
    echo "Backing up mbsybc"
    rsync -avzz --delete /home/ian/mbsync/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/mbsync/
fi


if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/voice_recordings/" ]; then
    echo "Backing up voice recordings"
    rsync -avzz  /home/ian/voice_recordings/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/voice_recordings/
fi

if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/GoProHero_7/" ]; then
    echo "Backing up GoPro"
    rsync -avzz  /home/ian/GoProHero_7/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/GoProHero_7/
fi

if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/Osmo_Pocket/" ]; then
    echo "Osmo Pocket"
    rsync -avzz  /home/ian/GoProHero_7/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/Osmo_Pocket/
fi

if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/Osmo_Pocket/" ]; then
    echo "Mavic_Air"
    rsync -avzz  /home/ian/Mavic_Air/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/Mavic_Air/
fi

if [ -d "/run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/Orgzly/" ]; then
    echo "Orgzly"
    rsync -avzz  /home/ian/Orgzly/ /run/media/ian/bfdce844-aca4-4af8-92a7-68b074fda3e2/Orgzly/
fi
