set number
" toggle between terminal and vim mouse
map <silent><F12> :let &mouse=(&mouse == "a"?"":"a")<CR>:call ShowMouseMode()<CR>
imap <silent><F12> :let &mouse=(&mouse == "a"?"":"a")<CR>:call ShowMouseMode()<CR>
function ShowMouseMode()
    if (&mouse == 'a')
        echo "mouse-vim"
    else
        echo "mouse-xterm"
    endif
endfunction
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
so ~\.config\vim-configs\.vim\plugins.vim
so ~\.config\vim-configs\.vim\maps.vim
so ~\.config\vim-configs\.vim\plugin-config.vim

let ayucolor="dark"

colorscheme ayu

set laststatus=2
set noshowmode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
