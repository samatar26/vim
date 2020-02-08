" plugins section

"Specify a directory for plugins
call plug#begin('~/.vim/plugs')

"plugins require single quotes (looks like comments are double quotes)

Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'dense-analysis/ale'
Plug 'kaicataldo/material.vim'

"Initialize plugin system
call plug#end()



"Color scheme
let g:material_terminal_italics = 1
let g:material_theme_style = 'palenight'
colorscheme material



"Settings section
"Turn on numbering
set number

"Enable using 24-bit color in terminal -> highlight-guifg and highlight-guibg
"attributes
set termguicolors
