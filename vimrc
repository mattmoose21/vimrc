call plug#begin('~/.vim/plugged')

"Plug 'rafalbromirski/vim-aurora'

Plug 'reewr/vim-monokai-phoenix'

call plug#end()

syntax enable

colorscheme elflord 

set showcmd
set exrc
set secure
"set cursorline
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
filetype indent on

set colorcolumn=70
highlight ColorColumn ctermbg=darkgrey
set wildmenu
set number
set nowrap
set lazyredraw
set showmatch
set incsearch
set hlsearch
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
