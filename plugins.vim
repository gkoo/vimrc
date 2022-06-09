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
"nnoremap <leader>a :Ag! 
" let g:aghighlight=1

" FUGITIVE
nnoremap <leader>gs :Git<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <leader>gd :Gvdiff<cr>
nnoremap <leader>gc :Gcommit<cr>
nnoremap <leader>gb :Gblame<cr>
nnoremap <leader>go :GBrowse<cr>
vnoremap <leader>go :GBrowse<cr>
nnoremap <leader>gg :Ggrep 
autocmd QuickFixCmdPost *grep* cwindow " Make Ggrep open quickfix window

" FZF
set rtp+=/opt/homebrew/opt/fzf
nnoremap <C-T> :GFiles<cr>
nnoremap <C-P> :GFiles<cr>
"nnoremap <leader>b :Buffers<cr>
nnoremap <leader>b :History<cr>
nnoremap <leader>l :BLines<cr>
nnoremap <leader>a :Ag<cr>

" PRETTIER
let g:prettier#exec_cmd_path = "/Users/gordonkoo/.asdf/shims/prettier"
let g:prettier#exec_cmd_async = 1
