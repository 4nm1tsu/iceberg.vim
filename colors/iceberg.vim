" _________________________________________
" \_ _/ ____| ____| ___ \ ____| ___ \  ___/
"  | | |____| ____| ___ < ____| __  / |__ \
" /___\_____|_____|_____/_____|_| \_\_____/
"
" File:       iceberg.vim
" Maintainer: cocopon <cocopon@me.com>
" Modified:   2022-11-16 22:13+0900
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'iceberg'

if &background == 'light'
  hi Normal ctermbg=254 ctermfg=237 guibg=#e8e9ec guifg=#33374c
  hi ColorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
  hi CursorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
  hi CursorLine cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
  hi Comment ctermfg=244 guifg=#8389a3
  hi Conceal ctermbg=254 ctermfg=244 guibg=#e8e9ec guifg=#8389a3
  hi Constant ctermfg=97 guifg=#7759b4
  hi Cursor ctermbg=237 ctermfg=254 guibg=#33374c guifg=#e8e9ec
  hi CursorLineNr cterm=NONE ctermbg=251 ctermfg=237 guibg=#cad0de guifg=#576a9e
  hi Delimiter ctermfg=237 guifg=#33374c
  hi DiffAdd ctermbg=79 ctermfg=23 guibg=#d4dbd1 guifg=#475946
  hi DiffChange ctermbg=116 ctermfg=24 guibg=#ced9e1 guifg=#375570
  hi DiffDelete cterm=NONE ctermbg=181 ctermfg=89 gui=NONE guibg=#e3d2da guifg=#70415e
  hi DiffText cterm=NONE ctermbg=73 ctermfg=24 gui=NONE guibg=#acc5d3 guifg=#33374c
  hi Directory ctermfg=31 guifg=#3f83a6
  hi Error ctermbg=NONE ctermfg=125 guibg=NONE guifg=#cc517a
  hi ErrorMsg ctermbg=NONE ctermfg=125 guibg=NONE guifg=#cc517a
  hi WarningMsg ctermbg=254 ctermfg=125 guibg=#e8e9ec guifg=#cc517a
  hi EndOfBuffer ctermfg=251 guifg=#cbcfda
  hi NonText ctermfg=251 guifg=#cbcfda
  hi GitSignsCurrentLineBlame ctermfg=244 guifg=#8389a3
  hi Whitespace ctermfg=251 guifg=#cbcfda
  hi Folded ctermbg=253 ctermfg=243 guibg=#dcdfe7 guifg=#788098
  hi FoldColumn ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi Function ctermfg=25 guifg=#2d539e
  hi Identifier cterm=NONE ctermfg=31 guifg=#3f83a6
  hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
  hi Include ctermfg=25 guifg=#2d539e
  hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
  hi LineNr ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi MatchParen ctermbg=250 ctermfg=0 guibg=#bec0c9 guifg=#33374c
  hi ModeMsg ctermfg=244 guifg=#8389a3
  hi MoreMsg ctermfg=64 guifg=#668e3d
  hi Operator ctermfg=25 guifg=#2d539e
  hi Pmenu ctermbg=251 ctermfg=237 guibg=#cad0de guifg=#33374c
  hi PmenuSbar ctermbg=251 ctermfg=NONE guibg=#cad0de guifg=NONE
  hi PmenuSel ctermbg=248 ctermfg=235 guibg=#a7b2cd guifg=#33374c
  hi PmenuThumb ctermbg=237 ctermfg=NONE guibg=#33374c guifg=NONE
  hi PreProc ctermfg=64 guifg=#668e3d
  hi Question ctermfg=64 guifg=#668e3d
  hi QuickFixLine ctermbg=251 ctermfg=237 guibg=#c9cdd7 guifg=#33374c
  hi Search ctermbg=180 ctermfg=94 guibg=#eac6ad guifg=#85512c
  hi SignColumn ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi Special ctermfg=64 guifg=#668e3d
  hi SpecialKey ctermfg=248 guifg=#a5b0d3
  hi SpellBad ctermbg=181 ctermfg=237 gui=undercurl guifg=NONE guisp=#cc517a
  hi SpellCap ctermbg=117 ctermfg=237 gui=undercurl guifg=NONE guisp=#2d539e
  hi SpellLocal ctermbg=116 ctermfg=237 gui=undercurl guifg=NONE guisp=#3f83a6
  hi SpellRare ctermbg=110 ctermfg=237 gui=undercurl guifg=NONE guisp=#7759b4
  hi Statement ctermfg=25 gui=NONE guifg=#2d539e
  hi StatusLine cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=#e8e9ec guifg=#757ca3 term=reverse
  hi StatusLineTerm cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=#e8e9ec guifg=#757ca3 term=reverse
  hi StatusLineNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#8b98b6 guifg=#cad0de
  hi StatusLineTermNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#8b98b6 guifg=#cad0de
  hi StorageClass ctermfg=25 guifg=#2d539e
  hi String ctermfg=31 guifg=#3f83a6
  hi Structure ctermfg=25 guifg=#2d539e
  hi TabLine cterm=NONE ctermbg=251 ctermfg=244 gui=NONE guibg=#cad0de guifg=#8b98b6
  hi TabLineFill cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#8b98b6 guifg=#cad0de
  hi TabLineSel cterm=NONE ctermbg=254 ctermfg=237 gui=NONE guibg=#e8e9ec guifg=#606374
  hi TermCursorNC ctermbg=244 ctermfg=254 guibg=#8389a3 guifg=#e8e9ec
  hi Title ctermfg=130 gui=NONE guifg=#c57339
  hi Todo ctermbg=254 ctermfg=64 guibg=#d4dbd1 guifg=#668e3d
  hi Type ctermfg=25 gui=NONE guifg=#2d539e
  hi Underlined cterm=underline ctermfg=25 gui=underline guifg=#2d539e term=underline
  hi VertSplit cterm=NONE ctermbg=251 ctermfg=251 gui=NONE guibg=#cad0de guifg=#cad0de
  hi Visual ctermbg=251 ctermfg=NONE guibg=#c9cdd7 guifg=NONE
  hi VisualNOS ctermbg=251 ctermfg=NONE guibg=#c9cdd7 guifg=NONE
  hi WildMenu ctermbg=235 ctermfg=252 guibg=#32364c guifg=#e8e9ec
  hi icebergNormalFg ctermfg=237 guifg=#33374c
  hi diffAdded ctermfg=64 guifg=#668e3d
  hi diffRemoved ctermfg=125 guifg=#cc517a
  hi ALEError cterm=underline gui=underline ctermbg=NONE ctermfg=125 guibg=NONE guifg=#cc517a
  hi ALEErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi ALEErrorSignLineNr ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi ALEWarning cterm=underline gui=underline ctermbg=NONE ctermfg=130 guibg=NONE guifg=#c57339
  hi ALEWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi ALEWarningSignLineNr ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi! link ALEVirtualTextError LspErrorText
  hi! link ALEVirtualTextWarning LspWarningText
  hi ALEInfo cterm=underline gui=underline ctermbg=NONE ctermfg=25 guibg=NONE guifg=#2d539e
  hi ALEInfoSign ctermbg=253 ctermfg=25 guibg=#dcdfe7 guifg=#2d539e
  hi ALEInfoSignLineNr ctermbg=253 ctermfg=25 guibg=#dcdfe7 guifg=#2d539e
  hi! link ALEVirtualTextInfo LspInformationText
  hi! link ALEStyleErrorSignLineNr ALEErrorSignLineNr
  hi! link ALEStyleWarningSignLineNr ALEWarningSignLineNr
  hi LspErrorText ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi CocSearch ctermbg=NONE ctermfg=64 guibg=NONE guifg=#668e3d
  hi CocErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi CocErrorFloat ctermbg=NONE ctermfg=125 guibg=NONE guifg=#cc517a
  hi CocErrorHighlight cterm=underline gui=underline ctermbg=NONE ctermfg=125 guibg=NONE guifg=#cc517a
  hi LspWarningText ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi CocWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi CocWarningFloat ctermbg=NONE ctermfg=130 guibg=NONE guifg=#c57339
  hi CocWarningHighlight cterm=underline gui=underline ctermbg=NONE ctermfg=130 guibg=NONE guifg=#c57339
  hi LspInformationText ctermbg=253 ctermfg=25 guibg=#dcdfe7 guifg=#2d539e
  hi CocInfoSign ctermbg=253 ctermfg=25 guibg=#dcdfe7 guifg=#2d539e
  hi CocInfoFloat ctermbg=NONE ctermfg=25 guibg=NONE guifg=#2d539e
  hi CocInfoHighlight cterm=underline gui=underline ctermbg=NONE guibg=NONE
  hi LspHintText ctermbg=253 ctermfg=64 guibg=#dcdfe7 guifg=#668e3d
  hi CocHintSign ctermbg=253 ctermfg=64 guibg=#dcdfe7 guifg=#668e3d
  hi CocHintFloat ctermbg=NONE ctermfg=64 guibg=NONE guifg=#668e3d
  hi CocHintHighlight cterm=underline gui=underline ctermbg=NONE guibg=NONE
  hi CocHighlightText cterm=NONE gui=NONE ctermbg=253 ctermfg=NONE guibg=#d5d9f5 guifg=NONE
  hi CocExplorerDiagnosticError ctermbg=NONE ctermfg=125 guibg=NONE guifg=#cc517a
  hi CocExplorerDiagnosticWarning ctermbg=NONE ctermfg=130 guibg=NONE guifg=#c57339
  hi CocFadeOut ctermbg=NONE ctermfg=244 guibg=NONE guifg=#8389a3
  hi CocInlayHint cterm=underline gui=underline ctermfg=244 guifg=#8389a3
  hi CocInlayHintType cterm=underline gui=underline ctermfg=244 guifg=#8389a3
  hi CocInlayHintParameter cterm=underline gui=underline ctermfg=244 guifg=#8389a3
  hi CocFloating ctermbg=251 ctermfg=237 guibg=#cad0de guifg=#33374c
  hi lspReference cterm=underline gui=underline ctermbg=253 ctermfg=NONE guibg=#d5d9f5 guifg=NONE
  hi DapBreakpoint ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi DapStopped ctermbg=253 ctermfg=64 guibg=#dcdfe7 guifg=#668e3d
  hi DapLogPoint ctermbg=253 ctermfg=237 guibg=#dcdfe7 guifg=#33374c
  hi DapBreakpointRejected ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi DiagnosticError ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi DiagnosticSignError ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi DiagnosticWarn ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi DiagnosticSignWarn ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi DiagnosticInfo ctermbg=253 ctermfg=25 guibg=#dcdfe7 guifg=#2d539e
  hi DiagnosticSignInfo ctermbg=253 ctermfg=25 guibg=#dcdfe7 guifg=#2d539e
  hi DiagnosticHint ctermbg=253 ctermfg=64 guibg=#dcdfe7 guifg=#668e3d
  hi DiagnosticSignHint ctermbg=253 ctermfg=64 guibg=#dcdfe7 guifg=#668e3d
  hi TreesitterContext ctermbg=253 guibg=#dcdfe7
  hi TreesitterContextBottom ctermfg=NONE guifg=NONE
  hi WinSeparator ctermbg=254 ctermfg=247 guibg=#e8e9ec guifg=#9fa6c0
  hi NeoTreeFloatBorder ctermbg=250 guifg=250 guibg=#bbbecd guifg=#bbbecd
  hi NeoTreeTitleBar gui=underline ctermbg=250 ctermfg=237 guibg=#bbbecd guifg=#33374c
  hi NormalFloat ctermbg=254 ctermfg=237 guibg=#e8e9ec guifg=#33374c " for gen.nvim float window

  hi CtrlPMode1 ctermbg=247 ctermfg=252 guibg=#9fa6c0 guifg=#e8e9ec
  hi EasyMotionShade ctermfg=250 guifg=#bbbecd
  hi EasyMotionTarget ctermfg=64 guifg=#668e3d
  hi EasyMotionTarget2First ctermfg=130 guifg=#c57339
  hi EasyMotionTarget2Second ctermfg=130 guifg=#c57339
  hi GitGutterAdd ctermbg=253 ctermfg=64 guibg=#dcdfe7 guifg=#668e3d
  hi GitGutterChange ctermbg=253 ctermfg=31 guibg=#dcdfe7 guifg=#3f83a6
  hi GitGutterChangeDelete ctermbg=253 ctermfg=31 guibg=#dcdfe7 guifg=#3f83a6
  hi GitGutterDelete ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi gitmessengerEndOfBuffer ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi gitmessengerPopupNormal ctermbg=253 ctermfg=237 guibg=#dcdfe7 guifg=#33374c
  hi Sneak ctermbg=97 ctermfg=254 guibg=#7759b4 guifg=#e8e9ec
  hi SneakScope ctermbg=251 ctermfg=244 guibg=#c9cdd7 guifg=#8389a3
  hi SyntasticErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi SyntasticStyleErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi SyntasticStyleWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi SyntasticWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi ZenSpace ctermbg=125 guibg=#cc517a
  hi TSFunction ctermfg=237 guifg=#505695
  hi TSFunctionBuiltin ctermfg=237 guifg=#505695
  hi TSFunctionMacro ctermfg=237 guifg=#505695
  hi TSMethod ctermfg=237 guifg=#505695
  hi TSURI cterm=underline ctermfg=31 gui=underline guifg=#3f83a6 term=underline
  hi DiagnosticUnderlineInfo cterm=underline ctermfg=31 gui=underline guisp=#3f83a6 term=underline
  hi DiagnosticInfo ctermfg=31 guifg=#3f83a6
  hi DiagnosticSignInfo ctermbg=253 ctermfg=31 guibg=#dcdfe7 guifg=#3f83a6
  hi DiagnosticUnderlineHint cterm=underline ctermfg=244 gui=underline guisp=#8389a3 term=underline
  hi DiagnosticHint ctermfg=244 guifg=#8389a3
  hi DiagnosticSignHint ctermbg=253 ctermfg=244 guibg=#dcdfe7 guifg=#8389a3
  hi DiagnosticUnderlineWarn cterm=underline ctermfg=130 gui=underline guisp=#c57339 term=underline
  hi DiagnosticWarn ctermfg=130 guifg=#c57339
  hi DiagnosticSignWarn ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi DiagnosticUnderlineError cterm=underline ctermfg=125 gui=underline guisp=#cc517a term=underline
  hi DiagnosticError ctermfg=125 guifg=#cc517a
  hi DiagnosticSignError ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi DiagnosticFloatingHint ctermbg=251 ctermfg=237 guibg=#cad0de guifg=#33374c
  hi icebergALAccentRed ctermfg=125 guifg=#cc517a
  hi! link TermCursor Cursor
  hi! link ToolbarButton TabLineSel
  hi! link ToolbarLine TabLineFill
  hi! link cssBraces Delimiter
  hi! link cssClassName Special
  hi cssClassNameDot ctermfg=237 guifg=#33374c
  hi! link cssPseudoClassId Special
  hi! link cssTagName Statement
  hi! link helpHyperTextJump Constant
  hi! link htmlArg Constant
  hi! link htmlEndTag Statement
  hi! link htmlTag Statement
  hi jsonQuote ctermfg=237 guifg=#33374c
  hi! link phpVarSelector Identifier
  hi! link pythonFunction Title
  hi! link rubyDefine Statement
  hi! link rubyFunction Title
  hi! link rubyInterpolationDelimiter String
  hi! link rubySharpBang Comment
  hi! link rubyStringDelimiter String
  hi rustFuncCall ctermfg=237 guifg=#33374c
  hi! link rustFuncName Title
  hi! link rustType Constant
  hi! link sassClass Special
  hi shFunction ctermfg=237 guifg=#33374c
  hi! link vimContinue Comment
  hi! link vimFuncSID vimFunction
  hi vimFuncVar ctermfg=237 guifg=#33374c
  hi! link vimFunction Title
  hi! link vimGroup Statement
  hi! link vimHiGroup Statement
  hi! link vimHiTerm Identifier
  hi! link vimMapModKey Special
  hi! link vimOption Identifier
  hi vimVar ctermfg=237 guifg=#33374c
  hi! link xmlAttrib Constant
  hi! link xmlAttribPunct Statement
  hi! link xmlEndTag Statement
  hi! link xmlNamespace Statement
  hi! link xmlTag Statement
  hi! link xmlTagName Statement
  hi! link yamlKeyValueDelimiter Delimiter
  hi! link CtrlPPrtCursor Cursor
  hi! link CtrlPMatch Title
  hi! link CtrlPMode2 StatusLine
  hi deniteMatched ctermfg=237 guifg=#33374c
  hi! link deniteMatchedChar Title
  hi! link elixirBlockDefinition Statement
  hi! link elixirDefine Statement
  hi! link elixirDocSigilDelimiter String
  hi! link elixirDocTest String
  hi! link elixirExUnitMacro Statement
  hi! link elixirExceptionDefine Statement
  hi! link elixirFunctionDeclaration Title
  hi! link elixirKeyword Statement
  hi elixirModuleDeclaration ctermfg=237 guifg=#33374c
  hi! link elixirModuleDefine Statement
  hi! link elixirPrivateDefine Statement
  hi! link elixirStringDelimiter String
  hi jsFlowMaybe ctermfg=237 guifg=#33374c
  hi jsFlowObject ctermfg=237 guifg=#33374c
  hi! link jsFlowType PreProc
  hi graphqlName ctermfg=237 guifg=#33374c
  hi graphqlOperator ctermfg=237 guifg=#33374c
  hi! link gitmessengerHash Comment
  hi! link gitmessengerHeader Statement
  hi! link gitmessengerHistory Constant
  hi! link jsArrowFunction Operator
  hi jsClassDefinition ctermfg=237 guifg=#33374c
  hi! link jsClassFuncName Title
  hi! link jsExport Statement
  hi! link jsFuncName Title
  hi! link jsFutureKeys Statement
  hi jsFuncCall ctermfg=237 guifg=#33374c
  hi! link jsGlobalObjects Statement
  hi! link jsModuleKeywords Statement
  hi! link jsModuleOperators Statement
  hi! link jsNull Constant
  hi! link jsObjectFuncName Title
  hi! link jsObjectKey Identifier
  hi! link jsSuper Statement
  hi! link jsTemplateBraces Special
  hi! link jsUndefined Constant
  hi! link markdownBold Special
  hi! link markdownCode String
  hi! link markdownCodeDelimiter String
  hi! link markdownHeadingDelimiter Comment
  hi! link markdownRule Comment
  hi! link ngxDirective Statement
  hi plug1 ctermfg=237 guifg=#33374c
  hi! link plug2 Identifier
  hi! link plugDash Comment
  hi! link plugMessage Special
  hi! link SignifySignAdd GitGutterAdd
  hi! link SignifySignChange GitGutterChange
  hi! link SignifySignChangeDelete GitGutterChangeDelete
  hi! link SignifySignDelete GitGutterDelete
  hi! link SignifySignDeleteFirstLine SignifySignDelete
  hi! link StartifyBracket Comment
  hi! link StartifyFile Identifier
  hi! link StartifyFooter Constant
  hi! link StartifyHeader Constant
  hi! link StartifyNumber Special
  hi! link StartifyPath Comment
  hi! link StartifySection Statement
  hi! link StartifySlash Comment
  hi StartifySpecial ctermfg=237 guifg=#33374c
  hi! link svssBraces Delimiter
  hi swiftIdentifier ctermfg=237 guifg=#33374c
  hi typescriptAjaxMethods ctermfg=237 guifg=#33374c
  hi typescriptBraces ctermfg=237 guifg=#33374c
  hi typescriptEndColons ctermfg=237 guifg=#33374c
  hi! link typescriptFuncKeyword Statement
  hi! link typescriptGlobalObjects Statement
  hi typescriptHtmlElemProperties ctermfg=237 guifg=#33374c
  hi! link typescriptIdentifier Statement
  hi typescriptMessage ctermfg=237 guifg=#33374c
  hi! link typescriptNull Constant
  hi typescriptParens ctermfg=237 guifg=#33374c

  if has('nvim')
    let g:terminal_color_0 = '#dcdfe7'
    let g:terminal_color_1 = '#cc517a'
    let g:terminal_color_2 = '#668e3d'
    let g:terminal_color_3 = '#c57339'
    let g:terminal_color_4 = '#2d539e'
    let g:terminal_color_5 = '#7759b4'
    let g:terminal_color_6 = '#3f83a6'
    let g:terminal_color_7 = '#33374c'
    let g:terminal_color_8 = '#8389a3'
    let g:terminal_color_9 = '#cc3768'
    let g:terminal_color_10 = '#598030'
    let g:terminal_color_11 = '#b6662d'
    let g:terminal_color_12 = '#22478e'
    let g:terminal_color_13 = '#6845ad'
    let g:terminal_color_14 = '#327698'
    let g:terminal_color_15 = '#262a3f'
  else
    let g:terminal_ansi_colors = ['#dcdfe7', '#cc517a', '#668e3d', '#c57339', '#2d539e', '#7759b4', '#3f83a6', '#33374c', '#8389a3', '#cc3768', '#598030', '#b6662d', '#22478e', '#6845ad', '#327698', '#262a3f']
  endif
else
  hi Normal ctermbg=234 ctermfg=252 guibg=#161821 guifg=#c6c8d1
  hi ColorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE
  hi CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE
  hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE
  hi Comment ctermfg=242 guifg=#6b7089
  hi Conceal ctermbg=234 ctermfg=242 guibg=#161821 guifg=#6b7089
  hi Constant ctermfg=140 guifg=#a093c7
  hi Cursor ctermbg=252 ctermfg=234 guibg=#c6c8d1 guifg=#161821
  hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=253 guibg=#2a3158 guifg=#cdd1e6
  hi Delimiter ctermfg=252 guifg=#c6c8d1
  hi DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
  hi DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
  hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224 gui=NONE guibg=#53343b guifg=#ceb0b6
  hi DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#c6c8d1
  hi Directory ctermfg=109 guifg=#89b8c2
  hi Error ctermbg=NONE ctermfg=203 guibg=NONE guifg=#e27878
  hi ErrorMsg ctermbg=NONE ctermfg=203 guibg=NONE guifg=#e27878
  hi WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi EndOfBuffer ctermfg=236 guifg=#242940
  hi NonText ctermfg=236 guifg=#242940
  hi GitSignsCurrentLineBlame ctermfg=242 guifg=#6b7089
  hi Whitespace ctermfg=236 guifg=#242940
  hi Folded ctermbg=235 ctermfg=245 guibg=#1e2132 guifg=#686f9a
  hi FoldColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi Function ctermfg=110 guifg=#84a0c6
  hi Identifier cterm=NONE ctermfg=109 guifg=#89b8c2
  hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
  hi Include ctermfg=110 guifg=#84a0c6
  hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
  hi LineNr ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
  hi ModeMsg ctermfg=242 guifg=#6b7089
  hi MoreMsg ctermfg=150 guifg=#b4be82
  hi Operator ctermfg=110 guifg=#84a0c6
  hi Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
  hi PmenuSbar ctermbg=236 ctermfg=NONE guibg=#3d425b guifg=NONE
  hi PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
  hi PmenuThumb ctermbg=251 ctermfg=NONE guibg=#c6c8d1 guifg=NONE
  hi PreProc ctermfg=150 guifg=#b4be82
  hi Question ctermfg=150 guifg=#b4be82
  hi QuickFixLine ctermbg=236 ctermfg=252 guibg=#272c42 guifg=#c6c8d1
  hi Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
  hi SignColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi Special ctermfg=150 guifg=#b4be82
  hi SpecialKey ctermfg=240 guifg=#515e97
  hi SpellBad ctermbg=95 ctermfg=252 gui=undercurl guifg=NONE guisp=#e27878
  hi SpellCap ctermbg=24 ctermfg=252 gui=undercurl guifg=NONE guisp=#84a0c6
  hi SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guifg=NONE guisp=#89b8c2
  hi SpellRare ctermbg=97 ctermfg=252 gui=undercurl guifg=NONE guisp=#a093c7
  hi Statement ctermfg=110 gui=NONE guifg=#84a0c6
  hi StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
  hi StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
  hi StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi StorageClass ctermfg=110 guifg=#84a0c6
  hi String ctermfg=109 guifg=#89b8c2
  hi Structure ctermfg=110 guifg=#84a0c6
  hi TabLine cterm=NONE ctermbg=233 ctermfg=238 gui=NONE guibg=#0f1117 guifg=#3e445e
  hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#161821 guifg=#9a9ca5
  hi TermCursorNC ctermbg=242 ctermfg=234 guibg=#6b7089 guifg=#161821
  hi Title ctermfg=216 gui=NONE guifg=#e2a478
  hi Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#b4be82
  hi Type ctermfg=110 gui=NONE guifg=#84a0c6
  hi Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline
  hi VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117
  hi Visual ctermbg=236 ctermfg=NONE guibg=#272c42 guifg=NONE
  hi VisualNOS ctermbg=236 ctermfg=NONE guibg=#272c42 guifg=NONE
  hi WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
  hi icebergNormalFg ctermfg=252 guifg=#c6c8d1
  hi diffAdded ctermfg=150 guifg=#b4be82
  hi diffRemoved ctermfg=203 guifg=#e27878
  hi ALEError cterm=underline gui=underline ctermbg=NONE ctermfg=203 guibg=NONE guifg=#e27878
  hi ALEErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi ALEErrorSignLineNr ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi ALEWarning cterm=underline gui=underline ctermbg=NONE ctermfg=216 guibg=NONE guifg=#e2a478
  hi ALEWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi ALEWarningSignLineNr ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi! link ALEVirtualTextError LspErrorText
  hi! link ALEVirtualTextWarning LspWarningText
  hi ALEInfo cterm=underline gui=underline ctermbg=NONE ctermfg=234 guibg=NONE guifg=#d4d5db
  hi ALEInfoSign ctermbg=235 ctermfg=234 guibg=#1e2132 guifg=#d4d5db
  hi ALEInfoSignLineNr ctermbg=235 ctermfg=234 guibg=#1e2132 guifg=#d4d5db
  hi! link ALEVirtualTextInfo LspInformationText
  hi! link ALEStyleErrorSignLineNr ALEErrorSignLineNr
  hi! link ALEStyleWarningSignLineNr ALEWarningSignLineNr
  hi LspErrorText ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi CocSearch ctermbg=NONE ctermfg=110 guibg=NONE guifg=#84a0c6
  hi CocErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi CocErrorFloat ctermbg=NONE ctermfg=203 guibg=NONE guifg=#e27878
  hi CocErrorHighlight cterm=underline gui=underline ctermbg=NONE ctermfg=203 guibg=NONE guifg=#e27878
  hi LspWarningText ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi CocWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi CocWarningFloat ctermbg=NONE ctermfg=216 guibg=NONE guifg=#e2a478
  hi CocWarningHighlight cterm=underline gui=underline ctermbg=NONE ctermfg=216 guibg=NONE guifg=#e2a478
  hi LspInformationText ctermbg=235 ctermfg=234 guibg=#1e2132 guifg=#d4d5db
  hi CocInfoSign ctermbg=235 ctermfg=234 guibg=#1e2132 guifg=#d4d5db
  hi CocInfoFloat ctermbg=NONE ctermfg=234 guibg=NONE guifg=#d4d5db
  hi CocInfoHighlight cterm=underline gui=underline ctermbg=NONE guibg=NONE
  hi LspHintText ctermbg=235 ctermfg=110 guibg=#1e2132 guifg=#84a0c6
  hi CocHintSign ctermbg=235 ctermfg=110 guibg=#1e2132 guifg=#84a0c6
  hi CocHintFloat ctermbg=NONE ctermfg=110 guibg=NONE guifg=#84a0c6
  hi CocHintHighlight cterm=underline gui=underline ctermbg=NONE guibg=NONE
  hi CocHighlightText cterm=NONE gui=NONE ctermbg=235 ctermfg=NONE guibg=#3c4063 guifg=NONE
  hi CocExplorerDiagnosticError ctermbg=NONE ctermfg=203 guibg=NONE guifg=#e27878
  hi CocExplorerDiagnosticWarning ctermbg=NONE ctermfg=216 guibg=NONE guifg=#e2a478
  hi CocFadeOut ctermbg=NONE ctermfg=242 guibg=NONE guifg=#6b7089
  hi CocInlayHint cterm=underline gui=underline ctermfg=242 guifg=#6b7089
  hi CocInlayHintType cterm=underline gui=underline ctermfg=242 guifg=#6b7089
  hi CocInlayHintParameter cterm=underline gui=underline ctermfg=242 guifg=#6b7089
  hi CocFloating ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
  hi lspReference cterm=underline gui=underline ctermbg=235 ctermfg=NONE guibg=#3c4063 guifg=NONE
  hi DapBreakpoint ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi DapStopped ctermbg=235 ctermfg=150 guibg=#1e2132 guifg=#b4be82
  hi DapLogPoint ctermbg=235 ctermfg=252 guibg=#1e2132 guifg=#c6c8d1
  hi DapBreakpointRejected ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi DiagnosticError ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi DiagnosticSignError ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi DiagnosticWarn ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi DiagnosticSignWarn ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi DiagnosticInfo ctermbg=235 ctermfg=234 guibg=#1e2132 guifg=#d4d5db
  hi DiagnosticSignInfo ctermbg=235 ctermfg=234 guibg=#1e2132 guifg=#d4d5db
  hi DiagnosticHint ctermbg=235 ctermfg=110 guibg=#1e2132 guifg=#84a0c6
  hi DiagnosticSignHint ctermbg=235 ctermfg=110 guibg=#1e2132 guifg=#84a0c6
  hi TreesitterContext ctermbg=235 guibg=#1e2132
  hi TreesitterContextBottom ctermfg=NONE guifg=NONE
  hi WinSeparator ctermbg=234 ctermfg=236 guibg=#161821 guifg=#2e313f
  hi NeoTreeFloatBorder ctermbg=239 guifg=239 guibg=#3d425b guifg=#3d425b
  hi NeoTreeTitleBar gui=underline ctermbg=239 ctermfg=252 guibg=#3d425b guifg=#c6c8d1
  hi NormalFloat ctermbg=234 ctermfg=252 guibg=#161821 guifg=#c6c8d1 " for gen.nvim float window

  hi CtrlPMode1 ctermbg=236 ctermfg=242 guibg=#2e313f guifg=#6b7089
  hi EasyMotionShade ctermfg=239 guifg=#3d425b
  hi EasyMotionTarget ctermfg=150 guifg=#b4be82
  hi EasyMotionTarget2First ctermfg=216 guifg=#e2a478
  hi EasyMotionTarget2Second ctermfg=216 guifg=#e2a478
  hi GitGutterAdd ctermbg=235 ctermfg=150 guibg=#1e2132 guifg=#b4be82
  hi GitGutterChange ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi GitGutterDelete ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi gitmessengerEndOfBuffer ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi gitmessengerPopupNormal ctermbg=235 ctermfg=252 guibg=#1e2132 guifg=#c6c8d1
  hi Sneak ctermbg=140 ctermfg=234 guibg=#a093c7 guifg=#161821
  hi SneakScope ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#6b7089
  hi SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi ZenSpace ctermbg=203 guibg=#e27878
  hi TSFunction ctermfg=252 guifg=#a3adcb
  hi TSFunctionBuiltin ctermfg=252 guifg=#a3adcb
  hi TSFunctionMacro ctermfg=252 guifg=#a3adcb
  hi TSMethod ctermfg=252 guifg=#a3adcb
  hi TSURI cterm=underline ctermfg=109 gui=underline guifg=#89b8c2 term=underline
  hi DiagnosticUnderlineInfo cterm=underline ctermfg=109 gui=underline guisp=#89b8c2 term=underline
  hi DiagnosticInfo ctermfg=109 guifg=#89b8c2
  hi DiagnosticSignInfo ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi DiagnosticUnderlineHint cterm=underline ctermfg=242 gui=underline guisp=#6b7089 term=underline
  hi DiagnosticHint ctermfg=242 guifg=#6b7089
  hi DiagnosticSignHint ctermbg=235 ctermfg=242 guibg=#1e2132 guifg=#6b7089
  hi DiagnosticUnderlineWarn cterm=underline ctermfg=216 gui=underline guisp=#e2a478 term=underline
  hi DiagnosticWarn ctermfg=216 guifg=#e2a478
  hi DiagnosticSignWarn ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi DiagnosticUnderlineError cterm=underline ctermfg=203 gui=underline guisp=#e27878 term=underline
  hi DiagnosticError ctermfg=203 guifg=#e27878
  hi DiagnosticSignError ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi DiagnosticFloatingHint ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
  hi icebergALAccentRed ctermfg=203 guifg=#e27878
  hi! link TermCursor Cursor
  hi! link ToolbarButton TabLineSel
  hi! link ToolbarLine TabLineFill
  hi! link cssBraces Delimiter
  hi! link cssClassName Special
  hi cssClassNameDot  ctermfg=252 guifg=#c6c8d1
  hi! link cssPseudoClassId Special
  hi! link cssTagName Statement
  hi! link helpHyperTextJump Constant
  hi! link htmlArg Constant
  hi! link htmlEndTag Statement
  hi! link htmlTag Statement
  hi jsonQuote  ctermfg=252 guifg=#c6c8d1
  hi! link phpVarSelector Identifier
  hi! link pythonFunction Title
  hi! link rubyDefine Statement
  hi! link rubyFunction Title
  hi! link rubyInterpolationDelimiter String
  hi! link rubySharpBang Comment
  hi! link rubyStringDelimiter String
  hi rustFuncCall  ctermfg=252 guifg=#c6c8d1
  hi! link rustFuncName Title
  hi! link rustType Constant
  hi! link sassClass Special
  hi shFunction  ctermfg=252 guifg=#c6c8d1
  hi! link vimContinue Comment
  hi! link vimFuncSID vimFunction
  hi vimFuncVar  ctermfg=252 guifg=#c6c8d1
  hi! link vimFunction Title
  hi! link vimGroup Statement
  hi! link vimHiGroup Statement
  hi! link vimHiTerm Identifier
  hi! link vimMapModKey Special
  hi! link vimOption Identifier
  hi vimVar  ctermfg=252 guifg=#c6c8d1
  hi! link xmlAttrib Constant
  hi! link xmlAttribPunct Statement
  hi! link xmlEndTag Statement
  hi! link xmlNamespace Statement
  hi! link xmlTag Statement
  hi! link xmlTagName Statement
  hi! link yamlKeyValueDelimiter Delimiter
  hi! link CtrlPPrtCursor Cursor
  hi! link CtrlPMatch Title
  hi! link CtrlPMode2 StatusLine
  hi deniteMatched  ctermfg=252 guifg=#c6c8d1
  hi! link deniteMatchedChar Title
  hi! link elixirBlockDefinition Statement
  hi! link elixirDefine Statement
  hi! link elixirDocSigilDelimiter String
  hi! link elixirDocTest String
  hi! link elixirExUnitMacro Statement
  hi! link elixirExceptionDefine Statement
  hi! link elixirFunctionDeclaration Title
  hi! link elixirKeyword Statement
  hi elixirModuleDeclaration  ctermfg=252 guifg=#c6c8d1
  hi! link elixirModuleDefine Statement
  hi! link elixirPrivateDefine Statement
  hi! link elixirStringDelimiter String
  hi jsFlowMaybe  ctermfg=252 guifg=#c6c8d1
  hi jsFlowObject  ctermfg=252 guifg=#c6c8d1
  hi! link jsFlowType PreProc
  hi graphqlName  ctermfg=252 guifg=#c6c8d1
  hi graphqlOperator  ctermfg=252 guifg=#c6c8d1
  hi! link gitmessengerHash Comment
  hi! link gitmessengerHeader Statement
  hi! link gitmessengerHistory Constant
  hi! link jsArrowFunction Operator
  hi jsClassDefinition  ctermfg=252 guifg=#c6c8d1
  hi! link jsClassFuncName Title
  hi! link jsExport Statement
  hi! link jsFuncName Title
  hi! link jsFutureKeys Statement
  hi jsFuncCall  ctermfg=252 guifg=#c6c8d1
  hi! link jsGlobalObjects Statement
  hi! link jsModuleKeywords Statement
  hi! link jsModuleOperators Statement
  hi! link jsNull Constant
  hi! link jsObjectFuncName Title
  hi! link jsObjectKey Identifier
  hi! link jsSuper Statement
  hi! link jsTemplateBraces Special
  hi! link jsUndefined Constant
  hi! link markdownBold Special
  hi! link markdownCode String
  hi! link markdownCodeDelimiter String
  hi! link markdownHeadingDelimiter Comment
  hi! link markdownRule Comment
  hi! link ngxDirective Statement
  hi plug1  ctermfg=252 guifg=#c6c8d1
  hi! link plug2 Identifier
  hi! link plugDash Comment
  hi! link plugMessage Special
  hi! link SignifySignAdd GitGutterAdd
  hi! link SignifySignChange GitGutterChange
  hi! link SignifySignChangeDelete GitGutterChangeDelete
  hi! link SignifySignDelete GitGutterDelete
  hi! link SignifySignDeleteFirstLine SignifySignDelete
  hi! link StartifyBracket Comment
  hi! link StartifyFile Identifier
  hi! link StartifyFooter Constant
  hi! link StartifyHeader Constant
  hi! link StartifyNumber Special
  hi! link StartifyPath Comment
  hi! link StartifySection Statement
  hi! link StartifySlash Comment
  hi StartifySpecial  ctermfg=252 guifg=#c6c8d1
  hi! link svssBraces Delimiter
  hi swiftIdentifier  ctermfg=252 guifg=#c6c8d1
  hi typescriptAjaxMethods  ctermfg=252 guifg=#c6c8d1
  hi typescriptBraces ctermfg=252 guifg=#c6c8d1
  hi typescriptEndColons ctermfg=252 guifg=#c6c8d1
  hi! link typescriptFuncKeyword Statement
  hi! link typescriptGlobalObjects Statement
  hi typescriptHtmlElemProperties  ctermfg=252 guifg=#c6c8d1
  hi! link typescriptIdentifier Statement
  hi typescriptMessage  ctermfg=252 guifg=#c6c8d1
  hi! link typescriptNull Constant
  hi typescriptParens ctermfg=252 guifg=#c6c8d1

  if has('nvim')
    let g:terminal_color_0 = '#1e2132'
    let g:terminal_color_1 = '#e27878'
    let g:terminal_color_2 = '#b4be82'
    let g:terminal_color_3 = '#e2a478'
    let g:terminal_color_4 = '#84a0c6'
    let g:terminal_color_5 = '#a093c7'
    let g:terminal_color_6 = '#89b8c2'
    let g:terminal_color_7 = '#c6c8d1'
    let g:terminal_color_8 = '#6b7089'
    let g:terminal_color_9 = '#e98989'
    let g:terminal_color_10 = '#c0ca8e'
    let g:terminal_color_11 = '#e9b189'
    let g:terminal_color_12 = '#91acd1'
    let g:terminal_color_13 = '#ada0d3'
    let g:terminal_color_14 = '#95c4ce'
    let g:terminal_color_15 = '#d2d4de'
  else
    let g:terminal_ansi_colors = ['#1e2132', '#e27878', '#b4be82', '#e2a478', '#84a0c6', '#a093c7', '#89b8c2', '#c6c8d1', '#6b7089', '#e98989', '#c0ca8e', '#e9b189', '#91acd1', '#ada0d3', '#95c4ce', '#d2d4de']
  endif
endif

hi! link TermCursor Cursor
hi! link ToolbarButton TabLineSel
hi! link ToolbarLine TabLineFill
hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot icebergNormalFg
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link jsonQuote icebergNormalFg
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link rustFuncCall icebergNormalFg
hi! link rustFuncName Title
hi! link rustType Constant
hi! link sassClass Special
hi! link shFunction icebergNormalFg
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar icebergNormalFg
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar icebergNormalFg
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched icebergNormalFg
hi! link deniteMatchedChar Title
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirDocSigilDelimiter String
hi! link elixirDocTest String
hi! link elixirExUnitMacro Statement
hi! link elixirExceptionDefine Statement
hi! link elixirFunctionDeclaration Title
hi! link elixirKeyword Statement
hi! link elixirModuleDeclaration icebergNormalFg
hi! link elixirModuleDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirStringDelimiter String
hi! link jsFlowMaybe icebergNormalFg
hi! link jsFlowObject icebergNormalFg
hi! link jsFlowType PreProc
hi! link graphqlName icebergNormalFg
hi! link graphqlOperator icebergNormalFg
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
hi! link jsArrowFunction Operator
hi! link jsClassDefinition icebergNormalFg
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall icebergNormalFg
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 icebergNormalFg
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial icebergNormalFg
hi! link svssBraces Delimiter
hi! link swiftIdentifier icebergNormalFg
hi! link TSAttribute Special
hi! link TSBoolean Constant
hi! link TSCharacter Constant
hi! link TSComment Comment
hi! link TSConstructor icebergNormalFg
hi! link TSConditional Statement
hi! link TSConstant Constant
hi! link TSConstBuiltin Constant
hi! link TSConstMacro Constant
hi! link TSError Error
hi! link TSException Statement
hi! link TSField icebergNormalFg
hi! link TSFloat Constant
hi! link TSInclude Statement
hi! link TSKeyword Statement
hi! link TSKeywordFunction Function
hi! link TSLabel Special
hi! link TSNamespace Statement
hi! link TSNumber Constant
hi! link TSOperator icebergNormalFg
hi! link TSParameter icebergNormalFg
hi! link TSParameterReference icebergNormalFg
hi! link TSProperty icebergNormalFg
hi! link TSPunctDelimiter icebergNormalFg
hi! link TSPunctBracket icebergNormalFg
hi! link TSPunctSpecial Special
hi! link TSRepeat Statement
hi! link TSString String
hi! link TSStringRegex String
hi! link TSStringEscape Special
hi! link TSTag htmlTagName
hi! link TSTagAttribute htmlArg
hi! link TSTagDelimiter htmlTagName
hi! link TSText icebergNormalFg
hi! link TSTitle Title
hi! link TSType Type
hi! link TSTypeBuiltin Type
hi! link TSVariable icebergNormalFg
hi! link TSVariableBuiltin Statement
hi! link typescriptAjaxMethods icebergNormalFg
hi! link typescriptBraces icebergNormalFg
hi! link typescriptEndColons icebergNormalFg
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties icebergNormalFg
hi! link typescriptIdentifier Statement
hi! link typescriptMessage icebergNormalFg
hi! link typescriptNull Constant
hi! link typescriptParens icebergNormalFg

if has('nvim-0.8')
  hi! link @attribute TSAttribute
  hi! link @boolean TSBoolean
  hi! link @character TSCharacter
  hi! link @comment TSComment
  hi! link @constructor TSConstructor
  hi! link @conditional TSConditional
  hi! link @constant TSConstant
  hi! link @constant.builtin TSConstBuiltin
  hi! link @constant.macro TSConstMacro
  hi! link @error TSError
  hi! link @exception TSException
  hi! link @field TSField
  hi! link @float TSFloat
  hi! link @function TSFunction
  hi! link @function.builtin TSFunctionBuiltin
  hi! link @function.macro TSFunctionMacro
  hi! link @include TSInclude
  hi! link @keyword TSKeyword
  hi! link @keyword.function TSKeywordFunction
  hi! link @label TSLabel
  hi! link @method TSMethod
  hi! link @namespace TSNamespace
  hi! link @number TSNumber
  hi! link @operator TSOperator
  hi! link @parameter TSParameter
  hi! link @parameter.reference TSParameterReference
  hi! link @property TSProperty
  hi! link @punctuation.delimiter TSPunctDelimiter
  hi! link @punctuation.bracket TSPunctBracket
  hi! link @punctuation.special TSPunctSpecial
  hi! link @repeat TSRepeat
  hi! link @string TSString
  hi! link @string.regex TSStringRegex
  hi! link @string.escape TSStringEscape
  hi! link @tag TSTag
  hi! link @tag.attribute TSTagAttribute
  hi! link @tag.delimiter TSTagDelimiter
  hi! link @text TSText
  hi! link @text.note Todo
  hi! link @text.title TSTitle
  hi! link @text.uri TSURI
  hi! link @type TSType
  hi! link @type.builtin TSTypeBuiltin
  hi! link @variable TSVariable
  hi! link @variable.builtin TSVariableBuiltin
endif

if !has('nvim')
  hi! link SpecialKey Whitespace
endif
