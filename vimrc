runtime! plugin/vimrc.vim

" Enable syntax
syntax on
" if (has("termguicolors"))
" 	set termguicolors
" endif

set showmode

" Indentation settings
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set noexpandtab

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Manage plugins
call plug#begin()
Plug 'sheerun/vimrc'
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
call plug#end()

let g:onedark_hide_endofbuffer=1
let g:onedark_terminal_italics=1
let g:ondedark_termcolors=256
colorscheme onedark
