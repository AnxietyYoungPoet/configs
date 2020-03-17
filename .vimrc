filetype on                  " required
set nocompatible
filetype plugin indent on
set ic
set hlsearch
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,GB2312,big5
set autoindent
set smartindent
set scrolloff=4
set showmatch
set nu
let python_highlight_all=1
au Filetype python set tabstop=2
au Filetype python set softtabstop=2
au Filetype python set shiftwidth=2
au Filetype python set textwidth=100
au Filetype python set expandtab
au Filetype python set autoindent
au Filetype python set fileformat=unix
autocmd Filetype python set foldmethod=indent
autocmd Filetype python set foldlevel=99
syntax on
" set t_Co=256
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap jk <esc>
inoremap dh ()<ESC>i
inoremap fh []<ESC>i
inoremap fd {}<ESC>i
inoremap fk _
inoremap dk -
inoremap vv +
inoremap fv =
