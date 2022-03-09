syntax on
colorscheme desert

" tab behaviour
set tabstop=4
set shiftwidth=4
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" no auto-comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" better home for temporary files
set backupdir=~/tmp//
set directory=~/tmp//
set undodir=~/tmp//
