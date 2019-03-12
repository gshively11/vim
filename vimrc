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
set colorcolumn=100
set rtp+=/usr/local/opt/fzf
set autoread
set statusline+=%F

set background=dark
colorscheme solarized

inoremap jk <ESC>
let mapleader = ","
let g:lightline = {
  \ 'colorscheme': 'solarized',
  \ 'component_function': {
  \   'filename': 'LightlineFilename',
  \ },
  \ }

function! LightlineFilename()
  return expand('%')
endfunction

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

nnoremap d "_d
nnoremap D "_D
vnoremap d "_d

nmap ; :Files<CR>
nmap <CR> i<CR><Esc>l
nmap <C-h> 0
nmap <C-l> $

nnoremap <leader>q :q<CR>
nnoremap <leader>nt :NERDTree<CR>
nnoremap <leader>g :Rg<SPACE>
nnoremap <leader>l :BLines<CR>
nnoremap <leader>s :w<CR>
nnoremap <leader>y "*y
nnoremap <leader>p "*p
vnoremap <leader>y "*y
vnoremap <leader>p "*p
nnoremap <leader>d ""d
nnoremap <leader>D ""D
vnoremap <leader>d ""d
