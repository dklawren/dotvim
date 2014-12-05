highlight CursorLine cterm=none ctermbg=lightgray
highlight LineNr cterm=none ctermbg=black ctermfg=darkgray
highlight SignColumn ctermbg=darkgray
highlight SignLine ctermbg=darkred
highlight SignText ctermbg=white

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

highlight MatchParen ctermbg=blue guibg=lightyellow

" Highlight the place where we go past 80 columns
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)
