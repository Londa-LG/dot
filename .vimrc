" Show line numbers
set number
set relativenumber

set t_Co=256

" Tab spaces
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent

" Forget about being like vi
"set nocompatible

" Enable syntax
syntax enable

" Highlight current line
set cursorline
colorscheme desert
"colorscheme elflord

" FIND FILES:

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matchin files when we tab complete
set wildmenu

" NOW WE CAN:
" - Hit tab to :find by partial match
" - Use * to make it fuzzy
