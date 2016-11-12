call plug#begin('~/.local/share/nvim')
Plug 'gmarik/Vundle.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-fugitive'
Plug 'moll/vim-bbye'
Plug 'airblade/vim-gitgutter'
Plug 'rust-lang/rust.vim'
call plug#end()

set shell=/bin/bash
set nocompatible
syntax on

let g:python_host_prog='/usr/bin/python'

let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep='|'
let g:airline_right_sep='|'
let g:airline_theme='solarized'

let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\vbower_components|\.git|node_modules|vendor\/|venv|_generated_media$',
  \ 'file': '\v\.(pyc)$',
  \ }
let g:ctrlp_root_markers = ['requirements.txt']

filetype plugin indent on
set completeopt-=preview
set expandtab
set number
set ruler
set shiftwidth=4
set tabstop=4
set ttyfast
set background=dark
colorscheme solarized

set directory=$HOME/.vim/swapfiles//
set noswapfile

map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> :bnext<CR>
map <C-k> :bprevious<CR>
map <C-c> :Bdelete<CR>
map <C-@> <C-w>r
map <C-Space> <C-w>r
