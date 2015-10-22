runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

"autocmd vimenter * NERDTree
let g:NERDTreeWinPos = "right"
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
map <silent> <C-n> :NERDTreeToggle<CR>

let g:pdv_cfg_Author = "Guy Steels <guy@codedor.be>"
let g:pdv_cfg_Since = strftime("%Y-%m-%d")
let g:pdv_cfg_Version = strftime("%Y-%m-%d")
nnoremap <C-K> :call PhpDocClass()<CR>
nnoremap <C-K> :call PhpDocSingle()<CR>

syntax on
colorscheme itg_flat
hi Directory guifg=#CCCCCC ctermfg=darkgrey

set laststatus=2
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

" Jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
