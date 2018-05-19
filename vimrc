set nocompatible
filetype off
syntax off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'


" to install plugins add them here and run :PluginInstall

Plugin 'epeli/slimux'

call vundle#end()

filetype plugin indent on
syntax on

set encoding=utf-8

colorscheme murphy
set vb t_vb=

map <C-c><C-c> :SlimuxREPLSendLine<CR>
vmap <C-c><C-c> :SlimuxREPLSendSelection<CR>
inoremap jj <ESC>

let mapleader = "\<Space>"
