" REMAPPINGS
" ----------
let mapleader = ","

nnoremap H ^
nnoremap L $
vnoremap H ^
vnoremap L $
onoremap H ^
onoremap L $

" Switch windows via Ctrl-<h,j,k,l> instead of Ctrl-W,<h,j,k,l>
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-H> <C-W>h
nnoremap <C-L> <C-W>l

" Kinesis keyboard remappings
nnoremap <Del> <C-C>
inoremap <Del> <C-C>
vnoremap <Del> <C-C>
onoremap <Del> <C-C>
cnoremap <Del> <C-C>
inoremap jk <Esc>
nnoremap <PageDown> :
vnoremap <PageDown> :
inoremap <PageDown> :
inoremap <End> _
cnoremap <End> _

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
nnoremap <leader>f :set fullscreen!<cr>
nnoremap <leader><tab> :tabn<cr>
nnoremap <leader>tn :tabnew<cr>
nnoremap <leader>m @q
nnoremap <leader>ev :vsplit $MYVIMRC<cr>:cd .vim<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" CTRL-P
nnoremap <C-P> :CtrlP<cr>

" FUGITIVE
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <leader>gd :Gdiff<cr>
nnoremap <leader>gci :Gcommit<cr>

" Center cursor on screen

nnoremap <space> zz
vnoremap <space> zz
nnoremap <leader>j zo
nnoremap <leader>k zc

" Fix Python and Ruby comments
inoremap # X<C-H>#
