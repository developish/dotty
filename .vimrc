execute pathogen#infect()
syntax on
filetype plugin indent on

" line numbers - relative with current line number shown
" :help number_relativenumber for more
set number
set relativenumber

" default whitespace settings
" see http://vimcasts.org/episodes/tabs-and-spaces/ for a tutorial
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

" per filetype whitespace settings
au FileType gitconfig setl noet sw=4 sts=4 ts=4
au FileType javascript setl et sw=2 sts=2 ts=2
au FileType ruby setl et sw=2 sts=2 ts=2
