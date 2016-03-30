highlight CursorLine cterm=none ctermbg=lightgray
highlight LineNr cterm=none ctermbg=black ctermfg=darkgray
highlight SignColumn ctermbg=darkgray
highlight SignLine ctermbg=darkred
highlight SignText ctermbg=white

highlight MatchParen ctermbg=blue guibg=lightyellow

" Highlight the place where we go past 80 columns
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%121v', 100)
