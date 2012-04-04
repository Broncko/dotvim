sy on
set hlsearch
set incsearch
set number
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set wildmenu
set showmatch
set showmode
set showcmd
set ignorecase
set ruler
set relativenumber
colorscheme github

map ,f :set foldmethod=indent<cr>zM<cr>
map ,F :set foldmethod=manual<cr>zR<cr>

source ~/.vim/php-doc.vim
inoremap <C-P> :call PhpDocSingle()<CR>i
nnoremap <C-P> :call PhpDocSingle()<CR>
vnoremap <C-P> :call PhpDocRange()<CR>
nnoremap <space> :nohlsearch<CR>/<BS>

autocmd FileType php set omnifunc=phpcomplete#CompletePHP
set tags +=~/.vim/efsphptags

" Get rid of awkward Ex-mode
map Q <Esc>
