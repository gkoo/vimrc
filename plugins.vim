" CTRL-P
let g:ctrlp_max_files = 0
let g:ctrlp_use_caching = 0
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_user_command = 'find %s -type f | egrep -iv "(\.(eot|gif|gz|ico|jpg|jpeg|otf|png|psd|pyc|svg|ttf|woff|zip|xml)$)|(/\.)|((^|\/)(tmp|public|migrate|node_modules|spec\/fixtures)\/)"' "Quicker indexing
if executable('ag')
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif
let g:ctrlp_lazy_update = 100 "Only refreshes the results every 100ms so if you type fast searches don't pile up
let g:ctrlp_prompt_mappings = {
  \ 'AcceptSelection("e")': ['<cr>'],
  \ 'AcceptSelection("v")': ['<c-v>'],
  \ }

" Ag
nnoremap <leader>a :Ag! 
let g:agdefaultdir="~/workspace/airbnb/monorail/app"
"let g:agdefaultdir="~/workspace/airbnb/monorail/app/assets/javascripts/new_verified_id"
let g:aghighlight=1

" FUGITIVE
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <leader>gd :Gvdiff<cr>
nnoremap <leader>gc :Gcommit<cr>
nnoremap <leader>gb :Gblame<cr>
nnoremap <leader>go :Gbrowse<cr>
vnoremap <leader>go :Gbrowse<cr>
nnoremap <leader>gg :Ggrep 
autocmd QuickFixCmdPost *grep* cwindow " Make Ggrep open quickfix window

" SYNTASTIC
let g:syntastic_python_checkers = ['flake8']
let g:syntastic_ruby_checkers = ['rubocop', 'mri']
let g:syntastic_shell = '/bin/zsh'
let g:syntastic_ruby_rubocop_exec = '/Users/gordonkoo/.rbenv/shims/rubocop'
