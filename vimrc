" Pathogen infect
execute pathogen#infect()

" Otherings
filetype on
filetype indent on
syntax on
colorscheme dracula

" Settings
set wildmenu
set number
set hidden
set history=100
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hlsearch " highlight words when searching
set showmatch " shows matching parentheses
set laststatus=2 " always display status lines
set splitbelow
set splitright
set noswapfile

" Lettings
let mapleader=" "
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" Mappings
map <leader>s :source ~/.vimrc<CR>
map <leader>w :w<CR>
map <leader><Enter> :nohlsearch<CR>
map <leader>pp :setlocal paste!<CR>
map <leader>nn :NERDTreeToggle<CR>
map <leader>nf :NERDTreeFind<CR>
map <leader>f :CtrlP<CR>
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Cool shit
autocmd BufWritePre * :%s/\s\+$//e " remove whitespace on save