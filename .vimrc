" General
" History
set history=0

" Cases
set ignorecase

" Smart
set smartcase

" Plugins
filetype plugin on
filetype indent on

" Auto read
set autoread

" Colors and Fonts
" Syntax highlighting
syntax on

" Default encoding
set encoding=utf8

" Color scheme
highlight LineNr ctermfg=60
highlight Whitespace ctermfg=60
highlight NonText ctermfg=60
highlight SpecialKey ctermfg=60

" Text, tab and indent
" Tab
set noexpandtab

" Smart
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Indent
set ai
set si
set wrap

" Ruler
set ruler

" Show line number
set number

" Show hidden characters
set list
set listchars=tab:→\ ,space:·

" Miscellaneous
" Do not save backup files.
set nobackup
