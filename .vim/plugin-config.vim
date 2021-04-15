"let g:airline#extensions#tabline#enabled = 1
let g:closetag_filenames = '*.html,*.js,*.jsx'
let g:html5_event_handler_attributes_complete = 0
let g:html5_rdfa_attributes_complete = 0
let g:html5_microdata_attributes_complete = 0
let g:html5_aria_attributes_complete = 0

" Lightlane
let g:lightline = {
      \ 'active': {
      \   'left': [['mode', 'paste'], [], ['relativepath', 'modified']],
      \   'right': [['filetype', 'percent', 'lineinfo'], ['gitbranch']]
      \ },
      \ 'inactive': {
      \   'left': [['inactive'], ['relativepath']],
      \   'right': [['bufnum']]
      \ },
      \ 'component': {
      \   'bufnum': '%n',
      \   'inactive': 'inactive'
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head',
      \ },
      \ 'colorscheme': 'ayu',
      \ 'subseparator': {
      \   'left': '',
      \   'right': ''
      \ }
      \}

"  nerdtree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='tt'
let g:NERDTreeDirArrowExpandable = '›'
let g:NERDTreeDirArrowCollapsible = '•'

let g:javascript_plugin_flow = 1

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsSnippetDirectories=['~/.config/nvim-windows/.vim/UltiSnips']
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-tab>"

" Indent line
let g:indentLine_color_dark = 1
set listchars=tab:‣\ 
set list

" Match paren
let g:vim_matchtag_enable_by_default = 1
let g:vim_matchtag_files = '*.html'

" emmet
let g:user_emmet_install_global = 0
let g:user_emmet_mode = 'a'
autocmd FileType html EmmetInstall
let g:user_emmet_leader_key = '<C-S>'

" coc
autocmd FileType scss setl iskeyword+=@-@

" vim fugitive
command! -bang -nargs=? -complete=dir GFiles
  \ call fzf#vim#gitfiles(<q-args>, <bang>0)

command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>, {'options': '--delimiter : --nth 4..'}, <bang>0)

command! -nargs=0 Prettier :CocCommand prettier.formatFile

"easymotion
let g:EasyMotion_smartcase = 1

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=1

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" fugitive always vertical diffing
set diffopt+=vertical



" Highlight symbol under cursor on CursorHold


let $FZF_DEFAULT_OPTS='--layout=reverse'

let g:startify_session_dir = $HOME . '/.vim/sessions'
let g:startify_bookmarks = [
                  \{'m': 'D:\NotariaVirtualMedellin\NotariaVirtualMed\MiFirma.PortalPublico.Nuevo\WebApp'},
                  \{'n': 'D:\NotariaVirtual\MiFirma.PortalPublico.Nuevo\WebApp'},
                  \{'v': 'C:\Users\c-nmontano\.config\nvim-windows'},
                  \]

let g:startify_fortune_use_unicode = 1

let g:header_string = [
                  \'• • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • •',
                  \'•      ████    █████████████████     ██████  ██████      ██████████████ •',
                  \'•      ████    ████        ██        ██   ████    ██     ██   ██   ████ •',
                  \'•      ████    █████████   ██        ██   ████    ██     ██   ██   ████ •',
                  \'• ██   ████    ██     ██   ██        ██   ████    ██     ██   ██        •',
                  \'•  █████  ██████ ███████   ██        ██████  ██████      ██   ██   ████ •',
                  \'• • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • • •',
                  \]
let g:startify_custom_header = 'startify#pad(g:header_string)'

let g:startify_commands = [{'g': ':G | only'}]

			" \ { 'header': ['   MRU'],            'type': 'files' },
let g:startify_lists = [
			\ { 'header': ['   Sessions'],       'type': 'sessions' },
			\ { 'header': ['   MRU '. getcwd()], 'type': 'dir' },
			\ { 'header': ['   Bookmarks'],      'type': 'bookmarks' },
			\ { 'header': ['   Commands'],      'type': 'commands' }
			\ ]
