# Peter Kokot's dotfiles

## About

Dotfiles are a set of files in your \*nix-based home directory to personalize and customize your system.
They set up your $PATH, customize Vim, configure Ruby's IRB, customize zsh behavior and many other things.
These dotfiles are inpired by [holman's dotfiles](https://github.com/holman/dotfiles) and some others.

## Installation

### Prerequisites

* [git](http://git-scm.com)
* [vim](http://vim.org)
* [ruby](http://ruby-lang.org)
* [zsh](http://zsh.org)
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* [wget](http://www.gnu.org/s/wget)
* [screen](https://www.gnu.org/software/screen/)

### Installation

```bash
git clone git://github.com/peterkokot/dotfiles.git --recursive ~/.dotfiles
.dotfiles/install
```

## Documentation

Documentation for using these dotfiles can be found in the [doc](doc) folder. Contents:

* [Vim](doc/vim.md)
* [Vim cheat sheet](doc/vim/cheatSheet.md)
* [Git](doc/git.md)

## Features

* installation script
* git configuration
* Zsh - shell designed for interactive use, also a powerful scripting language - configuration
* bash
* vim custom runtime configuration and scripts
* wget customization
* screen customization

## License

This repository is released under the [MIT license](LICENSE).

![Peter's dotfiles](linux.png "Peter's dotfiles")
