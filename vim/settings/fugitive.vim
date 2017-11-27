" fugitive.git
" ========================================
" For fugitive.git, dp means :diffput. Define dg to mean :diffget
nnoremap <silent> <leader>dg :diffget<CR>
nnoremap <silent> <leader>dp :diffput<CR>

nnoremap <silent> <leader>gs :Gstatus<CR>
nnoremap <silent> <leader>ga :Gwrite<CR>
nnoremap <silent> <leader>co :Gread<CR>

" Map command analog to 'git diff --staged' or 'git diff --cached'
command Greview :Git! diff --cached
nnoremap <leader>gr :Greview<CR>
