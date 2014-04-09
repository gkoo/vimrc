execute pathogen#infect()

syntax on

source ~/.vim/basic_settings.vim
source ~/.vim/remappings.vim
source ~/.vim/gui.vim
source ~/.vim/netrw.vim
source ~/.vim/whitespace.vim
source ~/.vim/abbreviations.vim
source ~/.vim/plugins.vim
source ~/.vim/functions.vim
source ~/.vim/file_types.vim
source ~/.vim/status_line.vim

" These variables are used for status_line.vim
let g:gordons_color_of_choice = "pyte"
"let gordons_color_of_choice = "rubyblue"

if g:gordons_color_of_choice == "pyte"
  color pyte
else
  color rubyblue
endif
filetype plugin on
