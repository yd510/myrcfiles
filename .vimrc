set history=1024
"set autoload
set nobackup
set nowb
set noswapfile

set wildmenu
set wildignore=*.o,*~,*.pyc,*/.git/*,*/.svn/*
set ruler
set showmatch
set foldcolumn=1
set laststatus=2
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

syntax enable
colorscheme desert
set guioptions-=T
set guioptions-=e

set encoding=utf8

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

filetype plugin on
filetype indent on

let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w<cr>
map 0 ^
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
