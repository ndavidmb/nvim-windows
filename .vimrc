set number
set numberwidth=1
set clipboard=unnamedplus
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set termguicolors
so ~\.config\nvim-windows\.vim\plugins.vim
so ~\.config\nvim-windows\.vim\maps.vim
so ~\.config\nvim-windows\.vim\plugin-config.vim

let ayucolor="mirage"

colorscheme ayu

set laststatus=2
set noshowmode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
