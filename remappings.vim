" REMAPPINGS
" ----------
let mapleader = ","

nnoremap H ^
nnoremap L $
onoremap H ^
onoremap L $
vnoremap H ^
vnoremap L $

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
onoremap <tab> %

" One-key resizing windows
nnoremap + <C-w>>
vnoremap + <C-w>>
nnoremap - <C-w><
vnoremap - <C-w><
nnoremap = <C-w>=

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
nnoremap <leader>` :tabp<cr>
nnoremap <leader>tn :tabnew<cr>
nnoremap <leader>sfi :set foldmethod=indent<cr>
nnoremap <leader>dt :diffthis<cr>
nnoremap <leader>do :diffoff<cr>
nnoremap <leader>m @q
nnoremap <leader>ov :e ~/.vim/.vimrc<cr>:cd ~/.vim<cr>
nnoremap <leader>oz :e ~/.dotfiles/zsh/.zshrc<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
" nnoremap <leader>ow :e ~/workspace<cr> " Commenting out for opendoor
nnoremap <leader>ot :e ~/test.html<cr>
nnoremap <leader>on :e ~/Dropbox/Documents/notes/<cr>

" Opendoor stuff
nnoremap <leader>oo :e ~/workspace/opendoor<cr>
nnoremap <leader>ow :e ~/workspace/opendoor/web<cr>
nnoremap <leader>oi :e ~/workspace/opendoor/institutions<cr>
nnoremap <leader>oh :e ~/workspace/opendoor/hellorito<cr>
nnoremap <leader>om :e ~/workspace/opendoor/mobile<cr>
nnoremap <leader>oc :e ~/workspace/opendoor/code<cr>

" Colors
nnoremap <leader>cp :color pyte<cr>
nnoremap <leader>cr :color rubyblue<cr>
nnoremap <leader>cs :set background=dark<cr>:color solarized<cr>

" Center cursor on screen

nnoremap <space> zz
vnoremap <space> zz
nmap <cr> za

" Fix Python and Ruby comments
inoremap # X<C-H>#

" Tabs
" for mac users (using the 'apple' key)
nnoremap <D-S-]> gt
nnoremap <D-S-[> gT
nnoremap <D-1> 1gt
nnoremap <D-2> 2gt
nnoremap <D-3> 3gt
nnoremap <D-4> 4gt
nnoremap <D-5> 5gt
nnoremap <D-6> 6gt
nnoremap <D-7> 7gt
nnoremap <D-8> 8gt
nnoremap <D-9> 9gt
nnoremap <D-0> :tablast<CR>

" for quickfix
nnoremap <c-q> <cr>

" Too many accidental usages of this
nnoremap K <esc>
" nnoremap K :Ggrep! "\b<C-R><C-W>\b"<CR>:cw<CR>h"

nnoremap <leader>ss :SyntasticCheck<cr>
