" init.vim - initialize nvim (Neovim)

language en_US.UTF-8

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

set number
set numberwidth=6

set cursorline
highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE term=NONE
