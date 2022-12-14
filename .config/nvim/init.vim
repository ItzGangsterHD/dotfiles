set encoding=utf-8
set number relativenumber
syntax on
set noswapfile
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

call plug#begin()

Plug 'sirver/ultisnips'
Plug 'dylanaraps/wal.vim'
Plug 'vim-airline/vim-airline'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme wal


" NERDTree
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1
nmap <F2> :NERDTreeToggle<CR>

" Python Compile
nmap <F4> :w <bar> :term python %<CR>i
" C Compile
nmap <F5> :w <bar> :term gcc % && ./a.out <CR>i
" C++ Compile
nmap <F6> :w <bar> :term g++ -std=c++11 -O2 -Wall % && ./a.out <CR>i
" Competitive Programming Template
nmap <F7> :-1read $HOME/.config/nvim/templates/cp.cpp<CR>/{<CR>o
