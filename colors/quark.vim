hi clear
syntax reset
let g:colors_name="quark"

" 0 - black
" 1 - red
" 2 - green
" 3 - yellow
" 4 - blue
" 5 - magenta
" 6 - cyan
" 7 - white
" 8 - bright black (gray)
" 9 - bright red
" 10 - bright green
" 11 - bright yellow
" 12 - bright blue
" 13 - bright magenta
" 14 - bright cyan
" 15 - bright white

hi Operator NONE
hi Normal NONE
hi Identifier NONE
hi Delimiter NONE
hi Constant NONE
hi @variable NONE
hi gitcommitSummary NONE
hi Special NONE
hi PreProc NONE
hi ModMsg NONE

hi Comment ctermfg=8 ctermbg=NONE cterm=NONE
hi CurSearch ctermfg=0 ctermbg=1 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=8 cterm=NONE
hi Directory ctermfg=4 ctermbg=NONE cterm=NONE
hi Error ctermfg=7 ctermbg=1 cterm=NONE
hi ErrorMsg ctermfg=1 ctermbg=NONE cterm=NONE
hi Function ctermfg=4 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=8 ctermbg=NONE cterm=NONE
hi MatchParen ctermfg=4 ctermbg=NONE cterm=underline
hi MoreMsg ctermfg=3 ctermbg=NONE cterm=NONE
hi NonText ctermfg=8 ctermbg=NONE cterm=NONE
hi Pmenu ctermfg=7 ctermbg=8 cterm=NONE
hi PmenuSbar ctermfg=8 ctermbg=8 cterm=NONE
hi PmenuSel ctermfg=0 ctermbg=7 cterm=NONE
hi PmenuThumb ctermfg=7 ctermbg=7 cterm=NONE
hi QuickFixLine ctermfg=3 ctermbg=NONE cterm=NONE
hi Search ctermfg=0 ctermbg=3 cterm=NONE
hi Statement ctermfg=3 ctermbg=NONE cterm=NONE
hi StatusLine ctermfg=7 ctermbg=8 cterm=NONE
hi String ctermfg=2 ctermbg=NONE cterm=NONE
hi Todo ctermfg=5 ctermbg=NONE cterm=bold
hi Visual ctermfg=0 ctermbg=7 cterm=NONE
hi WarningMsg ctermfg=3 ctermbg=NONE cterm=NONE
hi WinSeparator ctermfg=8 ctermbg=NONE cterm=NONE
hi qfLineNr ctermfg=5 ctermbg=NONE cterm=NONE

hi! link CursorLineNr LineNr
hi! link qfError qfLineNr

hi! link rustStorage Statement
hi! link rustSigil Operator
hi! link rustMacro Function
hi! link rustCommentLineDoc Comment
hi! link hsStructure Statement
hi! link hsTypedef Statement
hi! link hsImport Statement
