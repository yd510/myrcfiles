" Plugins through Vundle
set nocompatible " Required by Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

call vundle#end()

" set settings
filetype plugin indent on
set history=128
"set autoload
set nobackup
set nowb
set noswapfile
set hidden
set encoding=utf8

" set gui features
set ruler
set showmatch
set showcmd
set nu
set showmode
set foldcolumn=1
set laststatus=2
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" set gui
syntax enable
colorscheme desert
set guioptions-=T
set guioptions-=e

set wildmenu
set wildignore=*.o,*~,*.pyc,*/.git/*,*/.svn/*

" set behaviors
set ignorecase
set smartcase
set incsearch
set hlsearch
set magic

set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

set ai
set si
set wrap


" set leaderkey and shortcuts
let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w<cr>
map 0 ^
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
