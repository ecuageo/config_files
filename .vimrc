set number
set ruler
set hidden

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set hlsearch

" backspace doesn't work past your starting pointing without this
set backspace=indent,eol,start

execute pathogen#infect()
syntax on
filetype plugin indent on

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

nnoremap :bb :b <C-d>

" Use the same symbols as TextMate for tabstops and EOLs
" with coloring
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#696969
highlight SpecialKey guifg=#696969

set statusline+=%F
set laststatus=2
