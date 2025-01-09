set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "exmachina"

" Base colors from airline theme
let s:deep_space = '#0A1428'
let s:bright_blue = '#7CB7FF'
let s:cyber_cyan = '#00F1FF'
let s:mid_blue = '#1C2F45'
let s:light_blue = '#5CC2F2'

" UI Elements
hi Normal           guifg=#7CB7FF guibg=#0A1428 gui=NONE
hi NonText          guifg=#1C2F45 guibg=NONE    gui=NONE
hi LineNr           guifg=#5CC2F2 guibg=#0A1428 gui=NONE
hi CursorLineNr     guifg=#00F1FF guibg=#1C2F45 gui=bold
hi CursorLine       guifg=NONE    guibg=#1C2F45 gui=NONE
hi CursorColumn     guifg=NONE    guibg=#1C2F45 gui=NONE
hi SignColumn       guifg=#5CC2F2 guibg=#0A1428 gui=NONE
hi VertSplit        guifg=#1C2F45 guibg=#1C2F45 gui=NONE
hi ColorColumn      guifg=NONE    guibg=#1C2F45 gui=NONE
hi Folded           guifg=#5CC2F2 guibg=#1C2F45 gui=NONE
hi FoldColumn       guifg=#5CC2F2 guibg=#0A1428 gui=NONE
hi MatchParen       guifg=#00F1FF guibg=NONE    gui=bold
hi Visual           guifg=NONE    guibg=#1C2F45 gui=NONE

" Status and Tab Line
hi StatusLine       guifg=#7CB7FF guibg=#1C2F45 gui=bold
hi StatusLineNC     guifg=#5CC2F2 guibg=#1C2F45 gui=NONE
hi TabLine          guifg=#5CC2F2 guibg=#1C2F45 gui=NONE
hi TabLineFill      guifg=NONE    guibg=#1C2F45 gui=NONE
hi TabLineSel       guifg=#00F1FF guibg=#0A1428 gui=bold

" Search and Selection
hi Search           guifg=#0A1428 guibg=#00F1FF gui=NONE
hi IncSearch        guifg=#0A1428 guibg=#7CB7FF gui=NONE
hi Directory        guifg=#00F1FF guibg=NONE    gui=NONE

" Messages and Completion
hi ErrorMsg         guifg=#FF4444 guibg=NONE    gui=bold
hi WarningMsg       guifg=#FFB246 guibg=NONE    gui=bold
hi ModeMsg          guifg=#00F1FF guibg=NONE    gui=bold
hi MoreMsg          guifg=#00F1FF guibg=NONE    gui=bold
hi Question         guifg=#00F1FF guibg=NONE    gui=bold
hi WildMenu         guifg=#0A1428 guibg=#00F1FF gui=NONE
hi Pmenu            guifg=#7CB7FF guibg=#1C2F45 gui=NONE
hi PmenuSel         guifg=#00F1FF guibg=#0A1428 gui=NONE
hi PmenuSbar        guifg=NONE    guibg=#1C2F45 gui=NONE
hi PmenuThumb       guifg=NONE    guibg=#5CC2F2 gui=NONE

" Syntax Highlighting Groups
hi Comment          guifg=#5CC2F2 guibg=NONE    gui=italic
hi Constant         guifg=#00F1FF guibg=NONE    gui=NONE
hi String           guifg=#7CB7FF guibg=NONE    gui=NONE
hi Character        guifg=#7CB7FF guibg=NONE    gui=NONE
hi Number           guifg=#00F1FF guibg=NONE    gui=NONE
hi Boolean          guifg=#00F1FF guibg=NONE    gui=NONE
hi Float            guifg=#00F1FF guibg=NONE    gui=NONE
hi Identifier       guifg=#7CB7FF guibg=NONE    gui=NONE
hi Function         guifg=#00F1FF guibg=NONE    gui=NONE
hi Statement        guifg=#00F1FF guibg=NONE    gui=bold
hi Conditional      guifg=#00F1FF guibg=NONE    gui=bold
hi Repeat           guifg=#00F1FF guibg=NONE    gui=bold
hi Label            guifg=#00F1FF guibg=NONE    gui=NONE
hi Operator         guifg=#7CB7FF guibg=NONE    gui=NONE
hi Keyword          guifg=#00F1FF guibg=NONE    gui=bold
hi Exception        guifg=#00F1FF guibg=NONE    gui=bold
hi PreProc          guifg=#5CC2F2 guibg=NONE    gui=NONE
hi Include          guifg=#5CC2F2 guibg=NONE    gui=NONE
hi Define           guifg=#5CC2F2 guibg=NONE    gui=NONE
hi Macro            guifg=#5CC2F2 guibg=NONE    gui=NONE
hi PreCondit        guifg=#5CC2F2 guibg=NONE    gui=NONE
hi Type             guifg=#7CB7FF guibg=NONE    gui=NONE
hi StorageClass     guifg=#7CB7FF guibg=NONE    gui=NONE
hi Structure        guifg=#7CB7FF guibg=NONE    gui=NONE
hi Typedef          guifg=#7CB7FF guibg=NONE    gui=NONE
hi Special          guifg=#00F1FF guibg=NONE    gui=NONE
hi SpecialChar      guifg=#00F1FF guibg=NONE    gui=NONE
hi Tag              guifg=#00F1FF guibg=NONE    gui=NONE
hi Delimiter        guifg=#5CC2F2 guibg=NONE    gui=NONE
hi SpecialComment   guifg=#5CC2F2 guibg=NONE    gui=italic
hi Debug            guifg=#00F1FF guibg=NONE    gui=bold
hi Underlined       guifg=NONE    guibg=NONE    gui=underline
hi Ignore           guifg=#1C2F45 guibg=NONE    gui=NONE
hi Error            guifg=#FF4444 guibg=NONE    gui=bold
hi Todo             guifg=#FFB246 guibg=NONE    gui=bold

" Diff Highlighting
hi DiffAdd          guifg=#0A1428 guibg=#00FF9C gui=NONE
hi DiffChange       guifg=#0A1428 guibg=#7CB7FF gui=NONE
hi DiffDelete       guifg=#0A1428 guibg=#FF4444 gui=NONE
hi DiffText         guifg=#0A1428 guibg=#00F1FF gui=bold

" Spelling
hi SpellBad        guifg=#FF4444 guibg=NONE    gui=undercurl
hi SpellCap        guifg=#FFB246 guibg=NONE    gui=undercurl
hi SpellLocal      guifg=#00F1FF guibg=NONE    gui=undercurl
hi SpellRare       guifg=#7CB7FF guibg=NONE    gui=undercurl
