#!/bin/sh -e

printf "Copying vimrc \n"
if [ ! -f "$HOME/.vimrc" ]; then
  cp ./.vimrc $HOME/.vimrc
else
  printf "vimrc already exists, skipping \n"
fi

printf "Installing Homebrew \n"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

