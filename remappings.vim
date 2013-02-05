" REMAPPINGS
" ----------
let mapleader = ","

" Switch windows via Ctrl-<h,j,k,l> instead of Ctrl-W,<h,j,k,l>
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" Kinesis keyboard remappings
nnoremap <End> <Esc>
inoremap <End> <Esc>
vnoremap <End> <Esc>
inoremap jj <Esc>
nnoremap <PageDown> :
vnoremap <PageDown> :
inoremap <PageDown> :

" Typing comma then space removes highlighting
nnoremap <leader><space> :noh<cr>

nnoremap <tab> %
vnoremap <tab> %

nnoremap <leader>a :Ack
nnoremap K <Esc>
vnoremap K <Esc>

nnoremap <F1> <Esc>
vnoremap <F1> <Esc>
inoremap <F1> <Esc>

nnoremap <leader>fc :FC $LEOHOME/

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
nnoremap <leader>l :e $LEOHOME
vnoremap <leader><space> <Esc>
nnoremap <leader>s :e scp://gkoo-ld//home/gkoo/workspace/<cr>
nnoremap <leader>p :color pyte<cr>
nnoremap <leader>fu :set fu<cr>
nnoremap <leader>nfu :set nofu<cr>

nnoremap <leader>o zo
nnoremap <leader>cc zc
