# dotfiles

Simple dotfiles file. Adapted from https://github.com/riethmayer/dotfiles.

## Installation
Clone the dotfiles repository to your target dotfiles directory.

    mkdir -p $HOME/src
    git clone git@github.com:tgiunipero/dotfiles $HOME/src/dotfiles

Then edit your `$HOME/.bash_profile` file to look like this:

    # $HOME/.bash_profile
    export DOTFILES=$HOME/src/dotfiles
    source $DOTFILES/bash/env
    source $DOTFILES/bash/aliases


Link your config files:

    ln -s $DOTFILES_DIR/gemrc $HOME/.gemrc
    ln -s $DOTFILES_DIR/bashrc $HOME/.bashrc
    ln -s $DOTFILES_DIR/gitconfig $HOME/.gitconfig
