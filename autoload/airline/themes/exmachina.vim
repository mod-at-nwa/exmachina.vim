scriptencoding utf-8

"
" exmachina
" STAR WARS vim airline inspired theme
"

let g:airline#themes#exmachina#palette = {}

" Base colors - deep space blue background with blue-white foreground
let s:N1   = [ '#0A1428' , '#7CB7FF' , 17  , 153 ]  " Dark blue bg, bright blue-white fg
let s:N2   = [ '#5CC2F2' , '#1C2F45' , 153 , 24  ]  " Mid-blue bg, lighter blue fg
let s:N3   = [ '#00F1FF' , '#0A1428' , 51  , 17  ]  " Darkest bg, cyan fg

let g:airline#themes#exmachina#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

" Accents - using a bright cyan for attention-grabbing elements
let g:airline#themes#exmachina#palette.accents = {
      \ 'red': [ '#00F1FF' , '' , 51 , ''  ]
      \ }

" Reuse normal mode colors for all other modes (keeping it minimal and fast)
let pal = g:airline#themes#exmachina#palette
for item in ['insert', 'replace', 'visual', 'inactive', 'ctrlp']
  exe "let pal.".item." = pal.normal"
  for suffix in ['_modified', '_paste']
    exe "let pal.".item.suffix. " = pal.normal"
  endfor
endfor
