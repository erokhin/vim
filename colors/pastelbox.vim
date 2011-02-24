" Maintaner: Konstantin V. Erokhin <nerolapis@gmail.com>
" URL: 
" Last Change: 20110221
" Version: 0.2
"
" Changelog:

set background=dark

hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "pastelbox"

" -----------------------------------------
" COLORS DEFINITIONS                      !
" -----------------------------------------

hi PastelRed guifg=#F7977A
hi PastelRedOrange guifg=#F9AD81
hi PastelYellowOrange guifg=#FDC68A
hi PastelYellow guifg=#FFF79A
hi PastelPeaGreen guifg=#C4DF9B
hi PastelYellowGreen guifg=#A2D39C
hi PastelGreen guifg=#82CA9D
hi PastelGreenCyan guifg=#7BCDC8
hi PastelCyan guifg=#6ECFF6
hi PastelCyanBlue guifg=#7EA7D8
hi PastelBlue guifg=#8493CA
hi PastelBlueViolet guifg=#8882BE
hi PastelViolet guifg=#A187BE
hi PastelVioletMagenta guifg=#BC8DBF
hi PastelMagenta guifg=#F49AC2
hi PastelMagentaRed guifg=#F6989D

hi White guifg=#FFFFFF
hi Gray10 guifg=#EBEBEB
hi Gray15 guifg=#E1E1E1
hi Gray20 guifg=#D7D7D7
hi Gray25 guifg=#D7D7D7
hi Gray30 guifg=#C2C2C2
hi Gray35 guifg=#B7B7B7
hi Gray40 guifg=#ACACAC
hi Gray45 guifg=#A0A0A0
hi Gray50 guifg=#959595
hi Gray55 guifg=#898989
hi Gray60 guifg=#7D7D7D
hi Gray65 guifg=#707070
hi Gray70 guifg=#626262
hi Gray75 guifg=#555555
hi Gray80 guifg=#464646
hi Gray85 guifg=#363636
hi Gray90 guifg=#262626
hi Gray95 guifg=#111111
hi Black guifg=#000000

hi bgGray90 guibg=#262626

" Current Line
"set cursorline
hi CursorLine guibg=#262626

" Default Colors
hi Normal guifg=#cdd0c8 guibg=#242424
hi NonText guifg=#2c3032 guibg=#2c3032 gui=none
hi Cursor guibg=#babdb6                                        " QUI?
hi ICursor guibg=#babdb6

" Search
hi Search guifg=#2e3436 guibg=#fcaf3e
hi IncSearch guibg=#2e3436 guifg=#fcaf3e

" Window Elements
hi StatusLine guifg=#2e3436 guibg=#babdb6 gui=none
hi StatusLineNC guifg=#2e3436 guibg=#888a85 gui=none
hi VertSplit guifg=#555753 guibg=#888a85 gui=none
hi Visual guibg=#dedede guifg=#3c3c3c
hi MoreMsg guifg=#729fcf
hi Question guifg=#8ae234 gui=none
hi WildMenu guifg=#eeeeec guibg=#0e1416
hi LineNr guifg=#3f4b4d guibg=#000000                          " QUI!
hi SignColumn guibg=#1e2426

" Pmenu
hi Pmenu guibg=#2e3436 guifg=#eeeeec
hi PmenuSel guibg=#ffffff guifg=#1e2426
hi PmenuSbar guibg=#555753
hi PmenuThumb guifg=#ffffff

" Diff
hi DiffDelete guifg=#2e3436 guibg=#0e1416
hi DiffAdd guibg=#1f2b2d
hi DiffChange guibg=#2e3436
hi DiffText guibg=#000000 gui=none

" Folds
hi Folded guifg=#d3d7cf guibg=#204a87
hi FoldColumn guifg=#3465a4 guibg=#000000

" Specials
hi Title guifg=#fcaf3e
hi Todo guifg=#fcaf3e guibg=bg
hi SpecialKey guifg=#ef2929

" Tabs
hi TabLine guibg=#0a1012 guifg=#888a85
hi TabLineFill guifg=#0a1012
hi TabLineSel guibg=#555753 guifg=#eeeeec gui=none

" Matches
hi MatchParen guifg=#242424 guibg=#fcaf3e

" Tree
hi link TreeCwd Constant
hi link TreeDir Statement
hi link TreeFile Normal
hi Directory guifg=#fcaf3e

" Syntax
hi Comment guifg=#6f6f6f
hi Constant guifg=#A1D138
hi Number guifg=#8ae234
hi Statement guifg=#729fcf gui=none
hi Identifier guifg=#ffffff
hi PreProc guifg=#fcaf3e
hi Function guifg=#fcaf3e
hi Type guifg=#FF7878 gui=none
hi Keyword guifg=#eeeeec
hi Special guifg=#888a85
hi Error guifg=#eeeeec guibg=#cc0000

" PHP
hi phpRegionDelimiter guifg=#ad7fa8
hi phpPropertySelector guifg=#888a85
hi phpPropertySelectorInString guifg=#888a85
hi phpOperator guifg=#888a85
hi phpArrayPair guifg=#888a85
hi phpAssignByRef guifg=#888a85
hi phpRelation guifg=#888a85
hi phpMemberSelector guifg=#888a85
hi phpUnknownSelector guifg=#888a85
hi phpVarSelector guifg=#babdb6
hi phpSemicolon guifg=#888a85 gui=none
hi phpFunctions guifg=#d3d7cf
hi phpParent guifg=#888a85

" JavaScript
hi javaScriptOperator guifg=#888a85

" HTML
hi htmlTag guifg=#888a85
hi htmlEndTag guifg=#888a85
hi htmlTagName guifg=#babdb6
hi htmlSpecialTagName guifg=#babdb6
hi htmlArg guifg=#d3d7cf
hi htmlTitle guifg=#8ae234 gui=none
hi link htmlH1 htmlTitle
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1
hi link htmlH5 htmlH1
hi link htmlH6 htmlH1

" XML
hi link xmlTag htmlTag
hi link xmlEndTag htmlEndTag
hi link xmlAttrib htmlArg

" CSS
hi cssSelectorOp guifg=#eeeeec
hi link cssSelectorOp2 cssSelectorOp
"hi cssUIProp guifg=#d3d7cf
hi link cssPagingProp cssUIProp
hi link cssGeneratedContentProp cssUIProp
hi link cssRenderProp cssUIProp
"hi link cssBoxProp cssUIProp
"hi link cssTextProp cssUIProp
"hi link cssColorProp cssUIProp
"hi link cssFontProp cssUIProp
hi cssPseudoClassId guifg=#eeeeec
hi cssBraces guifg=#888a85
hi cssIdentifier guifg=#fcaf3e
hi cssTagName guifg=#fcaf3e
hi link cssInclude Function
hi link cssCommonAttr Constant
hi link cssUIAttr Constant
hi link cssTableAttr Constant
hi link cssPagingAttr Constant
hi link cssGeneratedContentAttr Constant
hi link cssAuralAttr Constant
hi link cssRenderAttr Constant
hi link cssBoxAttr Constant
hi link cssTextAttr Constant
hi link cssColorAttr Constant
hi link cssFontAttr Constant

hi link cssFontProp PastelCyan
hi link cssFontDescriptionProp PastelCyan
hi link cssTextProp PastelCyan
hi link cssBoxProp PastelVioletMagenta
hi link cssRenderProp PastelRed
hi link cssColorProp PastelYellow
hi link cssUIProp PastelMagenta
