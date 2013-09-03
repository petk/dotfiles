" .vimrc
" Author: Peter Kokot <peterkokot@gmail.com>
" Source: http://github.com/peterkokot/vim

set nocompatible
filetype off " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

filetype plugin indent on

Bundle 'tpope/vim-rails'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-surround'
Bundle 'kien/ctrlp.vim'
Bundle 'msanders/snipmate.vim'
Bundle 'tpope/vim-markdown'
Bundle 'evidens/vim-twig'
Bundle 'elzr/vim-json'

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

" disable folding in markdown files
let g:vim_markdown_folding_disabled=1

" set highlighting for *.md files
au BufRead,BufNewFile *.md set filetype=markdown

" set highlightning for *.html.twig files
au BufRead,BufNewFile *.html.twig set filetype=twig

" set highlightning for *.json files
au BufRead,BufNewFile *.json set filetype=json


""""""""""""""""""""""""""""""""""""""""
" custom commands
""""""""""""""""""""""""""""""""""""""""

command Q q


""""""""""""""""""""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""""""""""""""""""""

autocmd VimEnter * NERDTree
let NERDTreeShowHidden=1
autocmd VimEnter * wincmd p

autocmd WinEnter * call s:CloseIfOnlyNerdTreeLeft()

" Close all open buffers on entering a window if the only
" buffer that's left is the NERDTree buffer
function! s:CloseIfOnlyNerdTreeLeft()
    if exists("t:NERDTreeBufName")
        if bufwinnr(t:NERDTreeBufName) != -1
            if winnr("$") == 1
                q
            endif
        endif
    endif
endfunction

"""""""""""""""""""""""""""""""""""""""
" ctrlp.vim
"""""""""""""""""""""""""""""""""""""""
set runtimepath^=~/.vim/bundle/ctrlp.vim

