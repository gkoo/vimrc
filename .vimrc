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
source ~/.vim/coc.vim

color pyte
if has("gui_running")
	" color unokai
	color pyte
endif
" set background=dark
filetype plugin on

" Neovide
" let g:neovide_cursor_animation_length=0



" has to go after colorscheme
highlight CocUnderline gui=undercurl term=undercurl
highlight CocErrorHighlight gui=undercurl,bold term=undercurl
highlight CocWarningHighlight gui=undercurl term=undercurl
highlight QuickFixLine guibg=#aaaaaa guifg=#000000
