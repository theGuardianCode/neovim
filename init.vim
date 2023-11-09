set number
set mouse=a

" Tab spacing
set tabstop=4
set shiftwidth=4

call plug#begin()

Plug 'sainnhe/everforest'
Plug 'vim-airline/vim-airline'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()

" Everforest
set background=dark
colorscheme everforest
let g:airline_theme = 'everforest'

" Keybinds
let mapleader = " "
nnoremap <leader>tt :Vex<CR>

" Netrw
let g:netrw_winsize = 30

" Treesitter
autocmd VimEnter * TSEnable highlight
