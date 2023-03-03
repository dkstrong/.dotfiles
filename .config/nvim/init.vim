" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
"#Plug 'tpope/vim-sensible'
"#Plug 'junegunn/seoul256.vim'
"Plug 'junegunn/fzf'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
