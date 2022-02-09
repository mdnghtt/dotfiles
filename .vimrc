call plug#begin()
Plug 'dylanaraps/wal.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

syntax on
set pastetoggle=<F3>
set number
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'pywal',
      \ }
colorscheme wal
