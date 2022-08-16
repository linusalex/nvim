:set number 
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/preservim/tagbar'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

autocmd VimEnter * NERDTree

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
