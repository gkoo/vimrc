" REMAPPINGS
" ----------
let mapleader = ","

" Switch windows via Ctrl-<h,j,k,l> instead of Ctrl-W,<h,j,k,l>
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" Kinesis keyboard remappings
nnoremap <Del> <C-C>
inoremap <Del> <C-C>
vnoremap <Del> <C-C>
onoremap <Del> <C-C>
cnoremap <Del> <C-C>
inoremap jj <Esc>
nnoremap <PageDown> :
vnoremap <PageDown> :
inoremap <PageDown> :

" Typing comma then space removes highlighting
nnoremap <leader><space> :noh<cr>

nnoremap <tab> %
vnoremap <tab> %

"nnoremap <leader>a :Ack
nnoremap K <Esc>
vnoremap K <Esc>

" One-key resizing windows
nnoremap + <C-w>>
vnoremap + <C-w>>
nnoremap - <C-w><
vnoremap - <C-w><

" Did you know that <C-w>+ and <C-w>- resize horizontal splits??? crazy!

nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>v :vsp 
nnoremap <leader>e :e 
vnoremap <leader><space> <Esc>
nnoremap <leader>pw :pw<cr>
nnoremap <leader>pa :set paste!<cr>
nnoremap <leader>fu :set fu<cr>
nnoremap <leader>nfu :set nofu<cr>
nnoremap <leader><tab> :tabn<cr>
nnoremap <leader>tn :tabnew<cr>

" CTRL-P
nnoremap <C-P> :CtrlP<cr>

" FUGITIVE
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <leader>gd :Gdiff<cr>
nnoremap <leader>gci :Gcommit<cr>

nnoremap <leader>o zo
nnoremap <leader>cc zc
