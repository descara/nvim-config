scriptencoding utf-8
"{ Plugin installation
"{{ Vim-plug related settings.
" The root directory to install all plugins.
let g:plugin_home=expand(stdpath('data') . '/plugged')


call plug#begin(g:plugin_home)

Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', { 'do': 'UpdateRemotePlugins'}
Plug 'vim-airline/vim-airline'
Plug 'zchee/deoplete-jedi'

"Git plugins
Plug 'tpope/vim-fugitive'

"Colorschemes
Plug 'phanviet/vim-monokai-pro'


call plug#end()
let g:deoplete#enable_at_startup = 1

set termguicolors
colorscheme monokai_pro
