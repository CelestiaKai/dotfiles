syntax on
filetype plugin on

set wildmenu
set t_Co=256
set cursorline
set incsearch
set laststatus=2
set number relativenumber
set noshowmode
set hlsearch

let g:lightline = {
	\ 'colorscheme': 'coffee',
	\ 'active': {
	\   'left': [ [ 'mode', 'paste' ],
	\             [ 'readonly', 'filename', 'modified', 'charvaluehex' ] ]
	\ },
	\ 'component': {
	\   'helloworld': 'Hello, world!'
	\ },
	\ }

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
"Plug 'itchyny/lightline.vim'
Plug 'coffee-theme/coffee.vim'
Plug 'coffee-theme/lightline.vim'
Plug 'lilydjwg/colorizer'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme coffee
" colorscheme catppuccin_mocha
