set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "exmachina"

" Base colors
let s:deep_space = '#0A1428'
let s:bright_blue = '#7CB7FF' 
let s:cyber_cyan = '#00F1FF'
let s:mid_blue = '#1C2F45'
let s:light_blue = '#5CC2F2'

" UI Elements
hi Normal           guifg=#7CB7FF guibg=#0A1428 gui=NONE      ctermfg=153   ctermbg=17    cterm=NONE
hi NonText          guifg=#1C2F45 guibg=NONE    gui=NONE      ctermfg=24    ctermbg=NONE  cterm=NONE
hi LineNr           guifg=#5CC2F2 guibg=#0A1428 gui=NONE      ctermfg=81    ctermbg=17    cterm=NONE
hi CursorLineNr     guifg=#00F1FF guibg=#1C2F45 gui=bold      ctermfg=51    ctermbg=24    cterm=bold
hi CursorLine       guifg=NONE    guibg=#1C2F45 gui=NONE      ctermfg=NONE  ctermbg=24    cterm=NONE
hi CursorColumn     guifg=NONE    guibg=#1C2F45 gui=NONE      ctermfg=NONE  ctermbg=24    cterm=NONE
hi SignColumn       guifg=#5CC2F2 guibg=#0A1428 gui=NONE      ctermfg=81    ctermbg=17    cterm=NONE
hi VertSplit        guifg=#1C2F45 guibg=#1C2F45 gui=NONE      ctermfg=24    ctermbg=24    cterm=NONE
hi ColorColumn      guifg=NONE    guibg=#1C2F45 gui=NONE      ctermfg=NONE  ctermbg=24    cterm=NONE
hi Folded           guifg=#5CC2F2 guibg=#1C2F45 gui=NONE      ctermfg=81    ctermbg=24    cterm=NONE
hi FoldColumn       guifg=#5CC2F2 guibg=#0A1428 gui=NONE      ctermfg=81    ctermbg=17    cterm=NONE
hi MatchParen       guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi Visual           guifg=NONE    guibg=#1C2F45 gui=NONE      ctermfg=NONE  ctermbg=24    cterm=NONE

" Status and Tab Line
hi StatusLine       guifg=#7CB7FF guibg=#1C2F45 gui=bold      ctermfg=153   ctermbg=24    cterm=bold
hi StatusLineNC     guifg=#5CC2F2 guibg=#1C2F45 gui=NONE      ctermfg=81    ctermbg=24    cterm=NONE
hi TabLine          guifg=#5CC2F2 guibg=#1C2F45 gui=NONE      ctermfg=81    ctermbg=24    cterm=NONE
hi TabLineFill      guifg=NONE    guibg=#1C2F45 gui=NONE      ctermfg=NONE  ctermbg=24    cterm=NONE
hi TabLineSel       guifg=#00F1FF guibg=#0A1428 gui=bold      ctermfg=51    ctermbg=17    cterm=bold

" Search and Selection
hi Search           guifg=#0A1428 guibg=#00F1FF gui=NONE      ctermfg=17    ctermbg=51    cterm=NONE
hi IncSearch        guifg=#0A1428 guibg=#7CB7FF gui=NONE      ctermfg=17    ctermbg=153   cterm=NONE
hi Directory        guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE

" Messages and Completion
hi ErrorMsg         guifg=#FF4444 guibg=NONE    gui=bold      ctermfg=203   ctermbg=NONE  cterm=bold
hi WarningMsg       guifg=#FFB246 guibg=NONE    gui=bold      ctermfg=215   ctermbg=NONE  cterm=bold
hi ModeMsg          guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi MoreMsg          guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi Question         guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi WildMenu         guifg=#0A1428 guibg=#00F1FF gui=NONE      ctermfg=17    ctermbg=51    cterm=NONE
hi Pmenu            guifg=#7CB7FF guibg=#1C2F45 gui=NONE      ctermfg=153   ctermbg=24    cterm=NONE
hi PmenuSel         guifg=#00F1FF guibg=#0A1428 gui=NONE      ctermfg=51    ctermbg=17    cterm=NONE
hi PmenuSbar        guifg=NONE    guibg=#1C2F45 gui=NONE      ctermfg=NONE  ctermbg=24    cterm=NONE
hi PmenuThumb       guifg=NONE    guibg=#5CC2F2 gui=NONE      ctermfg=NONE  ctermbg=81    cterm=NONE

" Syntax Highlighting Groups
hi Comment          guifg=#5CC2F2 guibg=NONE    gui=italic    ctermfg=81    ctermbg=NONE  cterm=NONE
hi Constant         guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi String           guifg=#7CB7FF guibg=NONE    gui=NONE      ctermfg=153   ctermbg=NONE  cterm=NONE
hi Character        guifg=#7CB7FF guibg=NONE    gui=NONE      ctermfg=153   ctermbg=NONE  cterm=NONE
hi Number           guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi Boolean          guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi Float            guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi Identifier       guifg=#7CB7FF guibg=NONE    gui=NONE      ctermfg=153   ctermbg=NONE  cterm=NONE
hi Function         guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi Statement        guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi Conditional      guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi Repeat           guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi Label            guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi Operator         guifg=#7CB7FF guibg=NONE    gui=NONE      ctermfg=153   ctermbg=NONE  cterm=NONE
hi Keyword          guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi Exception        guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi PreProc          guifg=#5CC2F2 guibg=NONE    gui=NONE      ctermfg=81    ctermbg=NONE  cterm=NONE
hi Include          guifg=#5CC2F2 guibg=NONE    gui=NONE      ctermfg=81    ctermbg=NONE  cterm=NONE
hi Define           guifg=#5CC2F2 guibg=NONE    gui=NONE      ctermfg=81    ctermbg=NONE  cterm=NONE
hi Macro            guifg=#5CC2F2 guibg=NONE    gui=NONE      ctermfg=81    ctermbg=NONE  cterm=NONE
hi PreCondit        guifg=#5CC2F2 guibg=NONE    gui=NONE      ctermfg=81    ctermbg=NONE  cterm=NONE
hi Type             guifg=#7CB7FF guibg=NONE    gui=NONE      ctermfg=153   ctermbg=NONE  cterm=NONE
hi StorageClass     guifg=#7CB7FF guibg=NONE    gui=NONE      ctermfg=153   ctermbg=NONE  cterm=NONE
hi Structure        guifg=#7CB7FF guibg=NONE    gui=NONE      ctermfg=153   ctermbg=NONE  cterm=NONE
hi Typedef          guifg=#7CB7FF guibg=NONE    gui=NONE      ctermfg=153   ctermbg=NONE  cterm=NONE
hi Special          guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi SpecialChar      guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi Tag              guifg=#00F1FF guibg=NONE    gui=NONE      ctermfg=51    ctermbg=NONE  cterm=NONE
hi Delimiter        guifg=#5CC2F2 guibg=NONE    gui=NONE      ctermfg=81    ctermbg=NONE  cterm=NONE
hi SpecialComment   guifg=#5CC2F2 guibg=NONE    gui=italic    ctermfg=81    ctermbg=NONE  cterm=NONE
hi Debug            guifg=#00F1FF guibg=NONE    gui=bold      ctermfg=51    ctermbg=NONE  cterm=bold
hi Underlined       guifg=NONE    guibg=NONE    gui=underline ctermfg=NONE  ctermbg=NONE  cterm=underline
hi Ignore           guifg=#1C2F45 guibg=NONE    gui=NONE      ctermfg=24    ctermbg=NONE  cterm=NONE
hi Error            guifg=#FF4444 guibg=NONE    gui=bold      ctermfg=203   ctermbg=NONE  cterm=bold
hi Todo             guifg=#FFB246 guibg=NONE    gui=bold      ctermfg=215   ctermbg=NONE  cterm=bold

" Diff Highlighting
hi DiffAdd          guifg=#0A1428 guibg=#00FF9C gui=NONE      ctermfg=17    ctermbg=48    cterm=NONE
hi DiffChange       guifg=#0A1428 guibg=#7CB7FF gui=NONE      ctermfg=17    ctermbg=153   cterm=NONE
hi DiffDelete       guifg=#0A1428 guibg=#FF4444 gui=NONE      ctermfg=17    ctermbg=203   cterm=NONE
hi DiffText         guifg=#0A1428 guibg=#00F1FF gui=bold      ctermfg=17    ctermbg=51    cterm=bold

" Spelling
hi SpellBad        guifg=#FF4444 guibg=NONE    gui=undercurl ctermfg=203   ctermbg=NONE  cterm=underline
hi SpellCap        guifg=#FFB246 guibg=NONE    gui=undercurl ctermfg=215   ctermbg=NONE  cterm=underline
hi SpellLocal      guifg=#00F1FF guibg=NONE    gui=undercurl ctermfg=51    ctermbg=NONE  cterm=underline
hi SpellRare       guifg=#7CB7FF guibg=NONE    gui=undercurl ctermfg=153   ctermbg=NONE  cterm=underline
