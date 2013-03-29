execute pathogen#infect()

syntax on
filetype plugin on

color pyte

source ~/.vim/basic_settings.vim
source ~/.vim/remappings.vim
source ~/.vim/gui.vim
source ~/.vim/netrw.vim
source ~/.vim/whitespace.vim
source ~/.vim/syntastic.vim

" Syntax highlighting for LESS/SCSS
au BufRead,BufNewFile *.less setfiletype css
color pyte
