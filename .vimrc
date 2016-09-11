set nocompatible
set smartindent
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()
filetype plugin indent on
set number
set colorcolumn=80
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
