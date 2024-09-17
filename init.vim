set relativenumber
set number
set incsearch
set signcolumn=no
set mouse=a

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set scrolloff=4

call plug#begin()
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'hrsh7th/nvim-cmp'
call plug#end()

lua require("dg")

