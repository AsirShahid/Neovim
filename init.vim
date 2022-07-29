call plug#begin()

Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
let g:UltiSnipsExpandTrigger = "<c-t>"
let g:UltiSnipsJumpForwardTrigger = "<c-f>"
let g:UltiSnipsJumpBackwardTrigger = "<c-b>"

Plug 'lervag/vimtex'

let g:tex_flavor = 'latex'
let g:vimtex_viewer = 'zathura'
let g:vimtex_quick_fix_mode = '0'

Plug 'github/copilot.vim'
"Plug 'scrottle/vim-dispatch'
Plug 'tpope/vim-fugitive'
Plug 'jreybert/vimagit'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-vividchalk'
Plug 'tpope/vim-git'
" Vim Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Nord
Plug 'arcticicestudio/nord-vim'
" Fuzzy finder
Plug 'kien/ctrlp.vim'
" Nerdtree
Plug 'preservim/nerdtree'


setlocal spelllang=en_US
set mouse=a
set number
set relativenumber



call plug#end()

" NERDTree Configuration
nmap <Tab><Tab> :NERDTreeToggle<CR>
