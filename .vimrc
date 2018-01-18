" plugins configuration using pathogen and vundle
execute pathogen#infect()

set nocompatible
filetype off

set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'wincent/command-t'

" scala integration (syntax, autocomplete...)
Plugin 'derekwyatt/vim-scala'

Plugin 'tpope/vim-surround'
call vundle#end()
" end plugin configuration

let mapleader = ","
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
set wildignore+=*/target,*/node_modules

if has("autocmd")
  filetype on
  filetype indent on
  filetype plugin on
endif

colorscheme darkblue
