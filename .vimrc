execute pathogen#infect()

syntax on
filetype plugin on

source ~/.vim/basic_settings.vim
source ~/.vim/remappings.vim
source ~/.vim/gui.vim

" hidden patterns for netrw directory listing
" when in netrw view, hit 'a' to toggle showing all files
let g:netrw_list_hide='^\..*'
