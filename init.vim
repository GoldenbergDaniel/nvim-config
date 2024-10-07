colorscheme habamax

set number
set relativenumber
set incsearch
set signcolumn=no
set mouse=a

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set scrolloff=2

call plug#begin()
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'ThePrimeagen/harpoon', {'branch': 'harpoon2'}
call plug#end()

lua require("dg")

