filetype plugin indent on
syntax on
set nocompatible
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set number
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set wrap
set linebreak
set nolist
set spell spelllang=en_us
set colorcolumn=80
set rtp+=/usr/local/opt/fzf

set background=dark
colorscheme solarized

inoremap jk <ESC>
let mapleader = ","
let g:lightline = {
  \ 'colorscheme': 'solarized',
  \ }

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

map ; :Files<CR>

nnoremap <leader>nt :NERDTree<CR>

