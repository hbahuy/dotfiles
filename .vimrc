" General "{{{
set nocompatible               " be iMproved

scriptencoding utf-8           " utf-8 all the way
set encoding=utf-8

set hidden                     " The current buffer can be put to the background without writing to disk

set hlsearch                   " highlight search
set ignorecase                 " be case insensitive when searching
set smartcase                  " be case sensitive when input has a capital letter
set incsearch                  " show matches while typing

let mapleader = ','

" "}}}

" Formatting "{{{



" "}}}

" Visual "{{{
syntax on                      " enable syntax

set nonumber                  " line numbers Off
set showmatch                 " Show matching brackets

set t_Co=256                  " Enable 256 colors in terminal

set cursorline                " Highlight current line

set ruler                     " Turn on the ruler

set novisualbell              " No blinking
set noerrorbells              " No noise.
set vb t_vb=                  " disable any beeps or flashes on error

"set number                          " Enable line numbers
  
set showcmd                         " show command in bottom bar
set wildmenu                        " visual autocomplete for command menu
set lazyredraw                      " redraw only when we ned to
set showmatch                       " highlight matching [{()}]
set tabstop=4                       " number of visual spaces per TAB

set laststatus=2              " always show status line

set statusline=%<%f\          " custom statusline
set stl+=[%{&ff}]             " show fileformat
set stl+=%y%m%r%=
set stl+=%-14.(%l,%c%V%)\ %P

" "}}}

" Scripts and Plugins " {{{
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle' " let Vundle manage Vundle

"Plugin 'flazz/vim-colorschemes'

" Colorscheme
Plugin 'altercation/vim-colors-solarized'
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

Plugin 'kien/ctrlp.vim'

Plugin 'scrooloose/syntastic'

Plugin 'tpope/vim-surround'

Plugin 'Lokaltog/vim-easymotion'

Plugin 'bling/vim-airline'

Plugin 'jiangmiao/auto-pairs'

Plugin 'sjl/gundo.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" " }}}


 
