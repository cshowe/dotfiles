set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

set t_Co=256

Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Valloric/YouCompleteMe'
Bundle 'tpope/vim-fugitive'
Bundle 'spolu/dwm.vim'
Bundle 'bling/vim-airline'
Bundle 'kien/ctrlp.vim'

let g:airline#extensions#tabline#enabled = 1
let g:ctrlp_cmd = 'CtrlPMixed'

filetype plugin indent on
syntax on
set completeopt-=preview
set expandtab
set number
set ruler
set shiftwidth=4
set tabstop=4
set ttyfast
