""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"   IDIOMATIC PROGRAMMERS VIM CONFIG                                         " 
"                                                                            "
"   # Install vim plug                                                       "
"   sh -c 'curl -fLo ~/.local/share/nvim/site/autoload/plug.vim \            "
"       --create-dirs \                                                      "
"       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim' "
"                                                                            " 
"   # Install Plugins                                                        "
"                                                                            "
"   # Install Coc plugins                                                    "     
"   1. coc-json                                                              "
"   2. coc-python                                                            "
"   3. coc-tsserver                                                          " 
"   4. coc-htmldjango                                                        "
"                                                                            "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set number
set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'
Plug 'joshdick/onedark.vim'
call plug#end()

colorscheme onedark
map <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smarttab
set noshowmode
set noshowcmd
set shortmess+=F

