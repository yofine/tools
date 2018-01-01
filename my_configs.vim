set background=dark
colorscheme dracula

set number
set foldcolumn=0
set numberwidth=5
set cmdheight=1
set shiftwidth=2
set tabstop=2
set nofoldenable

let g:airline_theme="wombat"

map <space> viw
imap <c-d> <Esc>ddi
map <c-p> <ESC>:CtrlP<cr>
map <c-m> <Esc>:NERDTreeFind<cr>
map <c-n> <Esc>:NERDTreeToggle<cr>
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=1
let mapleader=","
