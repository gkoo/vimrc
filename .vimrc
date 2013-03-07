execute pathogen#infect()

syntax on
filetype plugin on

source ~/.vim/basic_settings.vim
source ~/.vim/remappings.vim
source ~/.vim/gui.vim
source ~/.vim/netrw.vim

" Syntax highlighting for LESS
au BufRead,BufNewFile *.less setfiletype css
color pyte
