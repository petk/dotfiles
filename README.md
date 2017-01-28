# Peter Kokot's dotfiles

## About

Dotfiles are a set of files in your \*nix-based home directory to personalize and
customize your system. They set up your `$PATH`, customize Vim, configure Ruby's
IRB, customize zsh behavior and many other things. These dotfiles are inpired by
[holman's dotfiles](https://github.com/holman/dotfiles) and [others](http://dotfiles.github.io/).

## Installation

```bash
git clone git://github.com/petk/dotfiles.git --recursive
./dotfiles/install
```

## Documentation

Documentation for using these dotfiles can be found in the [doc](doc) folder.
Contents:

* [Vim](doc/vim.md)
* [Vim cheat sheet](doc/vim/cheatSheet.md)
* [Git](doc/git.md)
* [Atom](doc/atom.md)
* [tmux](doc/tmux.md)

## Keeping configuration files in sync

To copy dotfiles from the current system run the `sync` script from the repository
directory:

```bash
./dotfiles/sync
```

## Features

* Installation script
* [git](http://git-scm.com) configuration
* [Zsh](http://zsh.org) - shell designed for interactive use, also a powerful scripting language - configuration
* Bash configuration
* [Vim](http://vim.org) custom runtime configuration and scripts
* [wget](http://www.gnu.org/s/wget) customization
* [screen](https://www.gnu.org/software/screen) customization
* [Atom](https://atom.io) custom runtime configuration

## Requirements

* Vim 7.4

## Contributing and License

Questions, issue reports and additional contributions to this repository are
most [welcome](CONTRIBUTING.md). This repository is released under the
[MIT license](LICENSE).

![Peter's dotfiles](linux.png "Peter's dotfiles")
