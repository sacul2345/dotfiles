set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
filetype plugin indent on
syntax on
set mouse=a
set clipboard=unnamedplus
filetype plugin on
set spell
set noswapfile
set clipboard+=unnamedplus

nmap <F2> :NERDTreeToggle<CR>

call plug#begin()

	Plug 'scrooloose/nerdtree'
    Plug 'ayu-theme/ayu-vim'
    Plug 'prabirshrestha/vim-lsp'
    Plug 'mattn/vim-lsp-settings'
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
    "Plug 'windwp/nvim-autopairs'
    Plug 'rebelot/kanagawa.nvim'
    Plug 'xero/miasma.nvim'
    Plug 'ramojus/mellifluous.nvim'
    Plug 'jacoborus/tender.vim'

call plug#end()

colorscheme cosmonaut  

"lua << EOF"
"require("nvim-autopairs").setup {}
"EOF

set termguicolors
"let ayucolor = 'dark'"
hi Normal ctermbg=NONE guibg=NONE
