execute pathogen#infect()

syntax on
filetype plugin on

source ~/.vim/basic_settings.vim
source ~/.vim/remappings.vim
source ~/.vim/gui.vim
source ~/.vim/netrw.vim
source ~/.vim/whitespace.vim
source ~/.vim/abbreviations.vim
source ~/.vim/plugins.vim
source ~/.vim/functions.vim

" Syntax highlighting for LESS/SCSS
au BufRead,BufNewFile *.less setfiletype css
au BufRead,BufNewFile *.ejs setfiletype html
au BufRead,BufNewFile *.bash_profile setfiletype bash
color pyte
"color rubyblue
