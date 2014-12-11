 " Basic settings
  set nocompatible                    " Eliminate backwards-compatability
  set number                          " Enable line numbers
  set ruler                           " Turn on the ruler
  syntax on                           " Syntax highlighting
  set t_Co=256                        " Enable 256 colors in terminal
  set cursorline                      " Highlight current line
  syntax enable                       " enable syntax processing
  set showcmd                         " show command in bottom bar
  set wildmenu                        " visual autocomplete for command menu
  set lazyredraw                      " redraw only when we ned to
  set showmatch                       " highlight matching [{()}]
  set tabstop=4                       " number of visual spaces per TAB
 
  filetype indent on                  " load filetype-specfic indent files
 
  " Pathogen
  execute pathogen#infect()
 
  " Plugins
  filetype off                        " Req'd for vundle
  set rtp+=~/.vim/bundle/Vundle.vim   " Vundle prelude
  call vundle#begin()                 " ^
  
  " let Vundle manage Vundle, required
  Plugin 'gmarik/Vundle.vim'
  Plugin 'bling/vim-airline'
  Plugin 'kien/ctrlp.vim'
  Plugin 'scrooloose/syntastic'
  Plugin 'altercation/vim-colors-solarized'
 
  " All of your Plugins must be added before the following line
  call vundle#end()                   " required
  filetype plugin indent on           " required
 
  " colorscheme solarized
  syntax enable
  set background=dark
  let g:solarized_termcolors=256
  colorscheme solarized
  
  " Enable vim-airline
  set laststatus=2
  set ttimeoutlen=50

