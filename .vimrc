set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'google/yapf'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ervandew/supertab'



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" GENERAL
syntax on 		" Enable syntax highlighting 
set number 		" Show line numbers
set relativenumber	
set showmatch 		" Highlight matching brace
set visualbell 		" Use visual bell (no beeping)

set hlsearch 		" Highlight all search results
set incsearch 		" Searches for strings incrementally
set ignorecase 		" Ignore case in search patterns 
set smartcase 		" Override ignorecase if search pattern has upercase 

set shiftwidth=4	" Number of auto-indent spaces
set smartindent 	" Enable smart-indent
set smarttab		" Enable smart tab 

set ruler 		" Show row and column ruler information 


set wildmenu 		" Better command-line completion 
set showcmd 		" Show partial commands in the last line of the screen
set showmode		" Show current mode
set spelllang=en_us	" Set the spellchecking language 
set ttyfast 		" Enable fast terminal connection 



set confirm

filetype on 		" Enable file type detection 
filetype indent on 	" Enable file type-specific indenting 
filetype plugin on 	" Enable file type-specific plugins

autocmd! bufwritepost .vimrc source ~/.vimrc

set title 		" Show title in status bar

set splitbelow
set splitright

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l



