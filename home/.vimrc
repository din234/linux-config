syntax enable
" set number
" set expandtab
set tabstop=2
set shiftwidth=2

set showmatch
" set cursorline
set wildmenu
" set autoindent

set ts=2
set foldmethod=marker
set foldmarker={,}

noremap <A-Up> :tabmove-<cr>
noremap <A-Down> :tabmove+<cr>

:map <A-v> :r!xclip -o<CR>
" nnoremap <space> za
" let python_highlight_all = 1
