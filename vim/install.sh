#!/bin/bash

# Remove old version of Vim plugins.
if [ -d $HOME/.vim/bundle ]
then
  rm -rf $HOME/.vim/bundle
fi

# Install Vim plugins.
vim +PluginInstall +qall
