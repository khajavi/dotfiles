#!/bin/bash

mkdir -p ~/dotfiles_old/cow
mv ~/.cow/rc ~/dotfiles_old/cow/rc
mv ~/.cow/blocked ~/dotfiles_old/cow/blocked

ln -s ~/dotfiles/cow/rc ~/.cow/rc
ln -s ~/dotfiles/cow/blocked ~/.cow/blocked
