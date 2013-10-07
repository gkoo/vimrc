" CTRL-P
let g:ctrlp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_custom_ignore = {
  \ 'dir': '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(lock|csv|ru|crontab|tsv|h|opts|png|jpg|gif|cgi|fcgi)$'
  \ }

" Ack
nnoremap <leader>a :Ack! 
let g:ackdefaultdir="~/monorail/app/assets/javascripts/verified_id"
let g:ackhighlight=1

" CTRL-P
nnoremap <C-P> :CtrlP<cr>
let g:ctrlp_max_files = 0

" FUGITIVE
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <leader>gd :Gdiff<cr>
nnoremap <leader>gci :Gcommit<cr>
nnoremap <leader>gb :Gblame<cr>

" SYNTASTIC
let g:syntastic_mode_map = { 'mode': 'passive',
                           \ 'active_filetypes': ['javascript'] }
