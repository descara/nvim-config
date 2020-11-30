scriptencoding utf-8
"{ Plugin installation
"{{ Vim-plug related settings.
" The root directory to install all plugins.
let g:plugin_home=expand(stdpath('data') . '/plugged')

call plug#begin(g:plugin_home)

Plug 'davidhalter/jedi-vim'
Plug 'Shougo.deoplete.nvim', { 'do': 'UpdateRemotePlugins'}

call plug#end()
