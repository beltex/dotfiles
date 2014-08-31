set nocompatible     " Not compatible with the old-fashion vi mode

" Pathogen - Vim plugin manager
execute pathogen#infect() 

filetype plugin on   " Enable file type detection

set title
set ruler 
set number           " Line numbers
set cursorline       " Underline the current line
set laststatus=2     " Always show the status line
set encoding=utf8    " Set utf8 as standard encoding

set hlsearch         " Highlight search
set incsearch        " Search as you type
set ignorecase       " Case insensitive search
set showmatch        " Show matching brackets

set expandtab        " Use spaces instead of tabs
set tabstop=2        " Number of spaces per tab
set backspace=2      " Make backspace work like most other apps
set mouse=a          " Enable mouse
set wildmenu         " Tab completion for Vim commands
set ttyfast          " Supposed to make scrolling faster
set spelllang=en_ca  " Spell check language

" For colour schemes
set t_Co=256
syntax enable

" For remapping home row arrow keys
noremap ; l
noremap l k
noremap k j
noremap j h

" Remeber cursor last position in file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Java checker slow
let g:syntastic_mode_map = { 'passive_filetypes': ['java'] }
