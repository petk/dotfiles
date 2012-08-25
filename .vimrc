" .vimrc
" Author: Peter Kokot <peterkokot@gmail.com>
" Source: http://github.com/peterkokot/vim

call pathogen#infect()
filetype plugin indent on
set nocompatible

syntax on
if has('gui_running')
    set background=light
else
    set background=dark
endif
set t_Co=16
let g:solarized_termcolors=256
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
set ruler

" Shortcut to rapidly toggle `set list`
nmap ,l :set list!
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" always show status bar
set laststatus=2

" show file encoding in status bar
if has("statusline")
    set statusline=%<%f\ %h%m%r%=%{\"[\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\").\"]\ \"}%k\ %-14.(%l,%c%V%)\ %P
endif

set encoding=utf-8
setglobal fileencoding=utf-8
set nobomb
set termencoding=utf-8
set fileencodings=utf-8

setlocal expandtab
setlocal shiftwidth=4
setlocal softtabstop=4

set fdm=syntax
set foldlevelstart=20

""""""""""""""""""""""""""""""""""""""""
" custom commands
""""""""""""""""""""""""""""""""""""""""

command Q q

