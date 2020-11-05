syntax on
filetype plugin indent on

set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler

execute pathogen#infect()
colorscheme gruvbox
set background=dark

let g:vimtex_quickfix_mode = 0
set conceallevel=1
let g:tex_conceal = 'abdmg'
let g:tex_flavor = 'latex'
