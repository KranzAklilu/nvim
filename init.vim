""""""""""""""""""""""""""""""""""""""""""""""""
"    SAMPAIAO // SuperUserRoot                 "  
"    GitHub : https://www.github.com/SAMPAIAO  "
"    Reddit : u/SuperUserRoot                  "
"                                              "
""""""""""""""""""""""""""""""""""""""""""""""""

"Plugins"
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Shougo/deoplete.nvim'
Plug 'scrooloose/nerdTree'
Plug 'morhetz/gruvbox'
Plug 'ryanoasis/vim-devicons'
Plug 'rafi/awesome-vim-colorschemes'
call plug#end()

"config"
syntax enable
set number
set mouse=a

"colorscheme"
colorscheme iceberg

"deoplet"
let g:deoplete#enable_at_startup = 1

"adicional config"
set encoding=UTF-8

nnoremap <C-n> :NERDTreeToggle <cr>
