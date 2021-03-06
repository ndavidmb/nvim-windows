call plug#begin('~/.config/nvim-windows/.vim/plugged')
" syntax
Plug 'sheerun/vim-polyglot'

" status bar
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'

" Themes
Plug 'morhetz/gruvbox'
Plug 'rakr/vim-one'
Plug 'ryanoasis/vim-devicons'
Plug 'ayu-theme/ayu-vim'
Plug 'equalsraf/neovim-gui-shim'

" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" tmux
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim', { 'commit': '23dda8602f138a9d75dd03803a79733ee783e356' }
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'gregsexton/matchtag'
Plug 'othree/html5.vim'
Plug 'mattn/emmet-vim'
Plug 'dracula/vim' 

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

" C#
Plug 'jlcrochet/vim-razor'

" start
Plug 'mhinz/vim-startify'

call plug#end()
