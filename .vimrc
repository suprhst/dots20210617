set number
syntax enable
filetype plugin indent on


call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'scrooloose/nerdtree'
Plug 'rust-lang/rust.vim'
call plug#end()

:map <C-n> :NERDTree

