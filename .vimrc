
set exrc
set secure

syntax on
set number

set ai
set si
set scrolloff=99999
set nohlsearch


set spell spelllang=en_us

let mapleader=","

inoremap jj <ESC>
set nospell

cmap w!! w !sudo tee >/dev/null %


" to force good vim hapbits

"########## Text and Formatting ###############
" FOUR SPACES, NOT A TAB
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab         " word wrap w/o line breaks
set formatoptions=l
set lbr
set autoindent        "indenting.  see also: cindent, autoindent
set smartindent



