if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'reason') == -1
  
" Activate merlin on current buffer
call merlin#Register()

endif
