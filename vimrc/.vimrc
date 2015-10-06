runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

"autocmd vimenter * NERDTree
let g:NERDTreeWinPos = "right"
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
map <silent> <C-n> :NERDTreeToggle<CR>

syntax on
colorscheme itg_flat
hi Directory guifg=#CCCCCC ctermfg=darkgrey

set number
set showcmd
set cursorline
set lazyredraw
set showmatch

set list
set listchars=eol:¬,tab:▸-,extends:>,precedes:<

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

