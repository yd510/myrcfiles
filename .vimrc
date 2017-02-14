" Plugins through Vundle
set nocompatible " Required by Vundle
filetype off " Required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugin 'USER/PROJ' from github
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'dimasg/vim-mark'
Plugin 'scrooloose/nerdcommenter'
Plugin 'mbbill/undotree'
Plugin 'kien/rainbow_parentheses.vim'

" Plugin 'NAME' from vim-scripts.org
Plugin 'snipMate'

call vundle#end()
filetype plugin indent on " Required

" set settings
set history=128
"set autoload
set nobackup
set nowb
set noswapfile
set noerrorbells
set hidden
set autochdir
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
set wildmode=list:longest
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
set nowrap

set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" set leaderkey and shortcuts
let mapleader = ","
let g:mapleader = ","

" it's a good idea to use ; instead of : to enter command
nnoremap ; :

set splitbelow
set splitright

nmap <leader>w :w<cr>
map 0 ^
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Plugin settings shortcuts
" NerdTree
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\~$','\.o$','\.pyc$','__pycache__']
"map <leader>nt :NERDTreeToggle<cr>
map <F3> :NERDTreeToggle<cr>
map <leader>nf :NERDTreeFind<cr>

" vim-mark
" default key mappings, for reference
" <leader>m :map or unmap the word under the cursor

" Undotree
nnoremap <F4> :UndotreeToggle<cr>

" rainbow_parentheses
" always on
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" nerdcommenter
let g:NERDSpaceDelims = 1
" default key mappings, for reference
" <leader>cc           <Plug>NERDCommenterComment
" <leader>cu           <Plug>NERDCommenterUncomment
" <leader>ci           <Plug>NERDCommenterInvert

" snipMate
let g:snips_author = 'YOUR NAME'

