" plugins section

"Specify a directory for plugins
call plug#begin('~/.vim/plugs')

"plugins require single quotes (looks like comments are double quotes)

Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'dense-analysis/ale'


"Initialize plugin system
call plug#end()

