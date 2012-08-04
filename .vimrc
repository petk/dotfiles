" .vimrc
" Author: Peter Kokot <peterkokot@gmail.com>
" Source: http://github.com/peterkokot/vim

filetype plugin indent on
set nocompatible

syntax on
if has('gui_running')
    set background=light
else
    set background=dark
endif
set t_Co=16
let g:solarized_termcolors=16
colorscheme solarized

set cursorline cursorcolumn
set incsearch
set hlsearch
set number
set showbreak=↳
set mouse=a
set guioptions-=m
set guioptions-=T
set guioptions-=r


""""""""""""""""""""""""""""""""""""""""
" custom commands
""""""""""""""""""""""""""""""""""""""""

command Q q

