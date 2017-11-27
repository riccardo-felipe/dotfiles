" ==== | Asynchronous Lint Engine - ALE | ====
let g:ale_fixers={'javascript':['eslint']} ", 'standard']}
let g:ale_linters = {'javascript': ['eslint']} ", 'standard']}

"   change error sign
let g:ale_sign_error = "✗"
"   change warning sign
let g:ale_sign_warning = "\u26A0"

"   show sign column always
let g:ale_sign_column_always = 1

"   add mapping (insert mode)
inoremap <silent> ]] <Esc>:ALENext<CR>
inoremap <silent> [[ <Esc>:ALEPrevious<CR>
