call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'ianks/vim-tsx'
Plug 'mattn/emmet-vim'
Plug 'w0rp/ale'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
call plug#end()
let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
  \  'javascript.tsx' : {
    \      'extends' : 'tsx',
    \  },
  \}
execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd VimEnter * NERDTree
nmap <F6> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.js$', '\.js.map$', '\.jsx$', '\.jsx.map$' ]
let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file:
set updatetime=100
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
set shiftwidth=2
set autoindent
set expandtab
set smarttab
set modeline
set encoding=utf-8
setglobal fileencoding=utf-8
set nobomb
set termencoding=utf-8
set fileencodings=utf-8,iso-8859-15
set number
set clipboard=unnamed
