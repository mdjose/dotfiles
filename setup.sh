#!/bin/sh

mv home/config home/.config
mv home/alsoftrc home/.alsoftrc
mv home/bash_profile home/.bash_profile

sudo rsync -a etc/ /etc
rsync -a home/ ${HOME}

rm -rf ../dotfiles
