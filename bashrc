# .bashrc file as part of dotfiles
# Author: Peter Kokot <peterkokot@gmail.com>
# Source: https://github.com/peterkokot/dotfiles


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim
