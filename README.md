Vim runtime configuration and scripts
=====================================


About
-----

[Vim](http://www.vim.org/) is a highly configurable text editor built to enable efficient text editing.
It is an improved version of the vi editor distributed with most UNIX systems.

This is an example of extending and configuring Vim to my needs.

Installation
------------

```bash
cd ~
git clone git://github.com/peterkokot/vim.git --recursive
cp vim/.vimrc ./ && cp -r vim/.vim ./
```

Used plugins
------------

* [vim-pathogen](https://github.com/tpope/vim-pathogen): runtimepath manager
* [vim-rails](https://github.com/tpope/vim-rails): Ruby on Rails power tools
* [nerdtree](https://github.com/scrooloose/nerdtree): a Tree explorer for vim
* [vim-json](https://github.com/elzr/vim-json): a better JSON for Vim
* [vim-surround](https://github.com/tpope/vim-surround): quoting/parenthesizing made simple
* [ctrlp.vim](https://github.com/kien/ctrlp.vim): fuzzy file, buffer, mru, tag, etc finder
* [snipmate.vim](https://github.com/msanders/snipmate.vim): snippets features

Used color scheme
-----------------

* [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
