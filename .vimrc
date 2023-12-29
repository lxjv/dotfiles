set nocompatible
syntax on

set nu rnu " hybrid line numbers
set ruler

set autoindent
filetype indent plugin on

set cursorline
set cursorcolumn

autocmd InsertEnter * norm zz

" colour scheme
set termguicolors
colorscheme catppuccin_mocha

call plug#begin()
Plug 'wakatime/vim-wakatime'
call plug#end()
