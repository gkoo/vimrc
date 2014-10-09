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

set background=dark
if !has('gui_running')
  color pyte_solarized
  if (&t_Co >= 256 || $TERM == 'xterm-256color')
      " Do nothing, it handles itself.
  else
      " Make Solarized use 16 colors for Terminal support
      let g:solarized_termcolors=16
  endif
else
  color pyte
endif
filetype plugin on
