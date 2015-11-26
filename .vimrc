set shell=/bin/bash
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

set t_Co=256
set t_vb=
set vb

Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'moll/vim-bbye'
Plugin 'airblade/vim-gitgutter'
Plugin 'kshenoy/vim-signature'
Plugin 'rust-lang/rust.vim'

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts=1
let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\vbower_components|\.git|node_modules|vendor\/|venv|_generated_media$',
  \ 'file': '\v\.(pyc)$',
  \ }
let g:ctrlp_root_markers = ['requirements.txt']

filetype plugin indent on
syntax on
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
