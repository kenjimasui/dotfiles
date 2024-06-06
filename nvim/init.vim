" init.vim - initialize nvim (Neovim)

language en_US.UTF-8

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

"" Indent
set tabstop=4
set expandtab
set smartindent
set shiftwidth=4
set softtabstop=4
autocmd FileType ruby set ts=2 sw=2 sts=2
autocmd FileType html set ts=2 sw=2 sts=2
autocmd FileType xhtml set ts=2 sw=2 sts=2
autocmd FileType javascript set ts=2 sw=2 sts=2
autocmd FileType css set ts=2 sw=2 sts=2

" Display
syntax enable
set background=dark
colorscheme default
highlight CursorLine   cterm=underline ctermfg=NONE ctermbg=NONE term=NONE
highlight LineNr       cterm=NONE ctermfg=8 ctermbg=0
highlight CursorLineNr cterm=NONE ctermfg=0 ctermbg=8
highlight NonText      cterm=NONE ctermfg=8 ctermbg=NONE
highlight SpecialKey   cterm=NONE ctermfg=8 ctermbg=NONE
highlight Search       cterm=NONE ctermfg=0 ctermbg=11
set ruler
set list
set listchars=tab:>.,extends:<,trail:-,eol:$
set showmatch
set hlsearch
set number
set numberwidth=6
set textwidth=0
set cursorline


