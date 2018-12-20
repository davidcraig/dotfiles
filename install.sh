#!/bin/sh -e

if [ ! -f "$HOME/.vimrc" ]; then
  cp ./.vimrc $HOME/.vimrc
else
  printf "vimrc already exists, skipping"
fi
