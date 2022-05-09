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
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
let g:airline_theme='gruvbox'

if(has("termguicolors"))
    set termguicolors
endif

" NERDCommenter
nmap <C-_> <Plug>NERDCommenterToggle
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

" NERDTree
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1
nmap <F2> :NERDTreeToggle<CR>

" Python Compile
nmap <F5> :w <bar> :term python %<CR>i
