set nocompatible              " be iMproved, required
filetype off                  " required


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
set title 		" Show title in status bar

set confirm 		" confirm when exiting file

filetype on 		" Enable file type detection 
filetype indent on 	" Enable file type-specific indenting 
filetype plugin on 	" Enable file type-specific plugins

autocmd! bufwritepost .vimrc source ~/.vimrc


set splitbelow
set splitright

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l


" Donte's Webpage set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required



" --> VIM <--
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes' 	" color schemes 
Plugin 'scrooloose/syntastic' 		" syntax checker 
Plugin 'scrooloose/nerdtree' 		" tree explorer for vim 		
Plugin 'jiangmiao/auto-pairs' 		" insert quotes, or brackers in pairs
Plugin 'ervandew/supertab' 		" perform vim insert mode completions with tab 
Plugin 'tpope/vim-surround' 		" quoting/parenthesizing made simple
Plugin 'mattn/emmet-vim' 		" expanding abbreviations 
Plugin 'kien/ctrlp.vim' 		" fuzzy path file finder [ctrl + p]
Plugin 'prettier/vim-prettier' 		" auto-format certian files
Plugin 'terryma/vim-multiple-cursors' 	" multiple cursors in vim [ctrl + n]
Plugin 'gorkunov/smartpairs.vim' 	" enhance visual (selection) 		
Plugin 'joom/vim-commentary' 		" comment code in visual mode with [gc]


" --> HTML <--
Plugin 'othree/html5.vim' 		" HTML syntax auto-complete
Plugin 'HTML-AutoCloseTag' 		" HTML auto-close tag
Plugin 'loremipsum' 			" dummy text generator
Plugin 'mvolkmann/vim-tag-comment' 	" performs proper commenting in HTML 
Plugin 'tell-k/vim-browsereload-mac' 	" live chrome reloader


" --> CSS <--
Plugin 'hail2u/vim-css3-syntax' 	" better CSS syntax for VIM 
Plugin 'ap/vim-css-color' 		" preview colors in source code 
Plugin 'groenewege/vim-less' 		" VIM syntax for dynamic CSS
Plugin 'lfilho/cosco.vim' 		" VIM colon and semi-colon CSS
Plugin 'gorodinskiy/vim-coloresque' 	" color preview [CSS, HTML]


" Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" for emmet(html)
let g:user_emmet_leader_key=',' 


imap <C-j> <></><Esc>5hdiwp3lpT>i
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

" faster shortcut for commenting. Requires T-Comment plugin
map <leader>c <c-_><c-_>

"----------------------------------------------------------



colorscheme peachpuff 
