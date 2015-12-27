" Rebind <Leader> key
set hidden
let mapleader = ","

" Quicksave
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

" Quick quit command
noremap <Leader>e :quit<CR>
noremap <Leader>E :qa!<CR>

" Tab Navigation
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

set pastetoggle=<F2>
inoremap <F9> <C-O>za
nnoremap <space> za
onoremap <F9> <C-c>za
vnoremap <space> zf

if $TERM == "cygwin"
  set t_Co=8
else
  set t_Co=256
endif
  
color molokai
let g:rehash256=1
"let g:molokai_original=1

set nocompatible
filetype off

set ruler
set magic
set noeb vb t_vb=

" colorscheme darkblue
" set background=dark

set encoding=utf8

set ai
set si
set number	" show line numbers
set tw=79	" width of document
set nowrap	" don't wrap
set fo-=t	" don't wrap text while typing
set colorcolumn=80
highlight ColorColumn ctermbg=233

vmap Q gq
nmap Q gqap

syntax on
filetype on
filetype plugin indent on
let g:SuperTabDefaultCompletionType = "context"
set cmdheight=2

set ignorecase
set smartcase
set backspace=indent,eol,start

set list
set listchars=eol:$,trail:·,precedes:«,extends:»,tab:▸·
hi SpecialKey guifg=gray
hi Normal guifg=white
