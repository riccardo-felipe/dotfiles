"" neocomplete
"" Next generation completion framework.
"
"let g:acp_enableAtStartup = 0
"let g:neocomplete#enable_at_startup = 1
"let g:neocomplete#enable_camel_case = 1
"let g:neocomplete#enable_smart_case = 1
"
"" Default # of completions is 100, that's crazy.
"let g:neocomplete#max_list = 5
"
"" Set minimum syntax keyword length.
"let g:neocomplete#auto_completion_start_length = 3
"
"" Map standard Ctrl-N completion to Ctrl-Space
"inoremap <C-Space> <C-n>
"
"" This makes sure we use neocomplete completefunc instead of
"" the one in rails.vim, otherwise this plugin will crap out.
"let g:neocomplete#force_overwrite_completefunc = 1
"
"" Define keyword.
"if !exists('g:neocomplete#keyword_patterns')
"  let g:neocomplete#keyword_patterns = {}
"endif
"let g:neocomplete#keyword_patterns['default'] = '\h\w*'
"
"" Enable omni completion.
"autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
"autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
"autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
"autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
"autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
"autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
"
"" When using muticursors plugin, the functions below avoid Neocomplete to overlap it
"" Called once right before you start selecting multiple cursors
"function! Multiple_cursors_before()
"  if exists(':NeoCompleteLock')==2
"    exe 'NeoCompleteLock'
"  endif
"endfunction
"
"" Called once only when the multiple selection is canceled (default <Esc>)
"function! Multiple_cursors_after()
"  if exists(':NeoCompleteUnlock')==2
"    exe 'NeoCompleteUnlock'
"  endif
"endfunction
