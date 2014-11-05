set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

set t_Co=256
set t_vb=
set vb

Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'
Bundle 'spolu/dwm.vim'
Bundle 'bling/vim-airline'
Bundle 'kien/ctrlp.vim'

let g:airline#extensions#tabline#enabled = 1
let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\vbower_components|\.git|node_modules|vendor\/|venv$',
  \ 'file': '\v\.(pyc)$',
  \ }

filetype plugin indent on
syntax on
set completeopt-=preview
set expandtab
set number
set ruler
set shiftwidth=4
set tabstop=4
set ttyfast

set directory=$HOME/.vim/swapfiles//
