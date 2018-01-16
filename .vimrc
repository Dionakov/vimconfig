execute pathogen#infect()

set nocompatible
filetype off

set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()

call vundle#end()

syntax on

" hybrid line numbering
set number
set relativenumber

set ruler

" set jklm as movement keys (azerty keyboard)
noremap j h
noremap k j
noremap l k
noremap m l
noremap h m

" indenting
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

" shows interactive menu when autocompleting file names
set wildmenu

if has("autocmd")
  filetype on
  filetype indent on
  filetype plugin on
endif

colorscheme darkblue
