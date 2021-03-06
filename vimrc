" tab is space
set tabstop=4
set expandtab ts=4 sw=4 ai

" intel indent base on file type
filetype indent plugin on

" backspace normal
set backspace=2

set term=ansi
set number

" shortcut
map <C-x> :w <CR>:!bash %<CR>
map <C-p> :w <CR>:!python3 %<CR>

" show character
" :set list
" set smartindent

syntax on

" highlight current line
set cursorline
