set number
set mouse=a
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
so ~/.config/vim/.vim/plugins.vim
so ~/.config/vim/.vim/maps.vim
so ~/.config/vim/.vim/plugin-config.vim

"if (empty($TMUX))
	"if (has("nvim"))
		"let $NVIM_TUI_ENABLE_TRUE_COLOR=1
	"endif
	"if (has("termguicolors"))
		"set termguicolors
	"endif
"endif

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

" Javascript
"autocmd bufnewfile,bufread *.tsx set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.ts set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.jsx set filetype=javascript.jsx
"autocmd bufnewfile,bufread *.js set filetype=javascript.jsx

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
