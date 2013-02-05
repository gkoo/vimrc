execute pathogen#infect()

syntax on
filetype plugin indent on

source ~/.vim/basic_settings.vim
source ~/.vim/remappings.vim

set guifont=Menlo:h18

" hidden patterns for netrw directory listing
" when in netrw view, hit 'a' to toggle showing all files
let g:netrw_list_hide='^\..*'
