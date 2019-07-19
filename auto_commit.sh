#!/bin/zsh

# Autocommit repos at least once a day.

cd ~/Documents/emacs/org
git commit -a -m "Auto-commit."
git push --all

cd ~/Documents/emacs/timelog
git commit -a -m "Auto-commit."
git push --all

cd ~/Documents/emacs/journal
git commit -a -m "Auto-commit."
git push --all
