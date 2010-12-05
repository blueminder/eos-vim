filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set nocompatible

set number
setlocal numberwidth=5

set nowrap
set autoindent
set smartindent
set smarttab
set cinwords="if,else,while,do,for,switch,struct,union,enum"
set showmatch
set incsearch
set virtualedit=all
"set ruler
"set rulerformat=%20(%f\ %y\ %2l\ (%p%%)\ %3c\ (%B)\ %o%)

" Nice statusbar
   set laststatus=2
   set statusline=\ "
   set statusline+=%f\ " file name
   set statusline+=[
   set statusline+=%{strlen(&ft)?&ft:'none'}, " filetype
   set statusline+=%{&fileformat}] " file format
   set statusline+=%h%1*%m%r%w%0* " flag
   set statusline+=%= " right align
   set statusline+=%-14.(%l,%c%V%)\ %<%P " offset

set wildmenu
set wildmode=list:longest,full

set scrolloff=7

"turns off indenting when pasting, hotkey
set pastetoggle=<F10>

"Sets temporary directory for swap files
set directory=/tmp/

"Assume /g flag on :s substitutions
set gdefault

filetype plugin on
syntax on
colorscheme xoria256
