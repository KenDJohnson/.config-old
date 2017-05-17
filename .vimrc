imap jf <esc>
set nu
filetype plugin on
filetype indent on

set nocompatible
set path+=**
set wildmenu
set autoread

set ruler

" for search
set ignorecase
set hlsearch

" don't redraw for macros
set lazyredraw

syntax enable

"tabs
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

set ai "auto indent
set si "smart indent

set laststatus=2

" NASL syntax highlighting
let nasl_space_errors = 1
autocmd BufNewFile,BufRead *.audit set syntax=xml
autocmd BufNewFile,BufRead *.nasl set filetype=nasl
autocmd BufNewFile,BufRead *.inc set filetype=nasl
autocmd BufNewFile,BufRead *.inc set indentexpr=
autocmd FileType nasl setlocal shiftwidth=2 tabstop=2 expandtab softtabstop=20


execute pathogen#infect()
