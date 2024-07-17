hi clear
syntax reset
let g:colors_name="quark"

func! s:h(group, style)
	execute "hi" a:group
		\ "guifg=" (has_key(a:style, "fg") ? a:style.fg : "NONE")
		\ "guibg=" (has_key(a:style, "bg") ? a:style.bg : "NONE")
		\ "gui=" (has_key(a:style, "gui") ? a:style.gui : "NONE")
endfunc

let s:p = quark#palette()

call s:h("Normal", { "bg": s:p.bg, "fg": s:p.white })
call s:h("Comment", { "fg": s:p.dim })
call s:h("Type", { "fg": s:p.hiwhite })
call s:h("Function", { "fg": s:p.blue })
call s:h("String", { "fg": s:p.green })
call s:h("MatchParen", { "gui": "underline", "fg": s:p.blue })
call s:h("LineNr", { "fg": s:p.gutter })
call s:h("NonText", { "fg": s:p.faint })
call s:h("WinSeparator", { "fg": s:p.lighterbg })
call s:h("Pmenu", { "bg": s:p.lighterbg, "fg": s:p.white })
call s:h("PmenuSbar", { "bg": s:p.lightbg })
call s:h("PmenuSel", { "bg": s:p.blue, "fg": s:p.lightbg })
call s:h("PmenuThumb", { "bg": s:p.white })
call s:h("Search", { "bg": s:p.yellow, "fg": s:p.bg })
call s:h("Visual", { "bg": s:p.lighterbg })
call s:h("Title", { "fg": s:p.green })
call s:h("StatusLine", { "bg": s:p.lightbg })
call s:h("CursorLine", { "bg": s:p.lighterbg })
call s:h("Directory", { "fg": s:p.blue })
call s:h("Todo", { "fg": s:p.purple })
call s:h("ErrorMsg", { "fg": s:p.red })
call s:h("WarningMsg", { "fg": s:p.yellow })
call s:h("Error", { "fg": s:p.red })
call s:h("QuickFixLine", { "fg": s:p.yellow })
call s:h("diffAdded", { "fg": s:p.green })
call s:h("diffRemoved", { "fg": s:p.red })
call s:h("MoreMsg", { "fg": s:p.blue })

hi! link @type.builtin.c Type
hi! link rustStorage Statement
hi! link rustSigil Operator
hi! link rustMacro Function

hi! Operator NONE
hi! Statement NONE

call s:h("htmlTitle", { "fg": s:p.white })
call s:h("Identifier", { "fg": s:p.white })
call s:h("Delimiter", { "fg": s:p.white })
call s:h("Constant", { "fg": s:p.white })
call s:h("@variable", { "fg": s:p.white })
call s:h("gitcommitSummary", { "fg": s:p.white })
call s:h("Special", { "fg": s:p.white })
call s:h("Special", { "fg": s:p.white })
call s:h("PreProc", { "fg": s:p.white })
call s:h("ModMsg", { "fg": s:p.white })
" dont color inactive #if #endif blocks as comments:
hi! @lsp.type.comment.c guifg=NONE
