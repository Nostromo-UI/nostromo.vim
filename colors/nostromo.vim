" |  ___  \            _                           
" | |   | | ___   ___| |_   ____ ___  ____   ___  
" | |   | |/ _ \ /___|  _) / ___/ _ \|    \ / _ \ 
" | |   | | |_| |___ | |__| |  | |_| | | | | |_| |
" |_|   |_|\___/(___/ \___|_|   \___/|_|_|_|\___/ 
"                                                                                                                                            "                                                                                                                  
" vim colorscheme similar to colors in the landing gui of alien movie's
" nostromo spacecraft
"
" Author: Dharmik Parmar
" Colorscheme Name: nostromo
" Inspired by https://github.com/dylantmarsh/monokai-vibrant
" License: MIT

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "retro-neon-blue-cterm"

" Base Colors (using cterm compatible colors)
let s:background = "234"    " Dark blue-gray background (Nostromo-inspired)
let s:foreground = "15"     " Soft neon blue-gray text
let s:highlight = "81"      " Neon light blue for highlights
let s:accent = "87"         " Neon cyan accents
let s:blue = "67"           " Muted steel blue
let s:error = "196"         " Bright red for errors
let s:yellow = "226"        " Minimal yellow for rare accents

" Editor
hi Normal         ctermbg=NONE ctermfg=15 guibg=#0F111A guifg=#A6ACCD
hi Cursor         ctermfg=234 ctermbg=81 guifg=#0F111A guibg=#59C2FF
hi LineNr         ctermfg=67 guibg=NONE
hi CursorLineNr   ctermfg=87 guibg=NONE
hi CursorLine     ctermbg=237 guibg=#1E2230
hi ColorColumn    ctermbg=237 guibg=#1E2230
hi VertSplit      ctermfg=67 guibg=NONE

" Syntax Highlighting
hi Comment        ctermfg=240 gui=italic guifg=#4D5771
hi Keyword        ctermfg=81 gui=bold guifg=#59C2FF
hi Function       ctermfg=87 guifg=#99DDFF
hi String         ctermfg=75 guifg=#66D9EF    " Cyan string literals
hi Number         ctermfg=81 guifg=#59C2FF
hi Type           ctermfg=87 guifg=#99DDFF
hi Constant       ctermfg=81 guifg=#59C2FF
hi Identifier     ctermfg=15 guifg=#A6ACCD

" UI Elements
hi MatchParen     ctermbg=81 ctermfg=234 guibg=#59C2FF guifg=#0F111A
hi Search         ctermbg=87 ctermfg=234 guibg=#99DDFF guifg=#0F111A
hi IncSearch      ctermbg=24 ctermfg=234 guibg=#005F87 guifg=#A6ACCD
hi Visual         ctermbg=23 guifg=NONE guibg=#223344
hi Pmenu          ctermbg=235 ctermfg=15 guibg=#1A1E2A guifg=#A6ACCD
hi PmenuSel       ctermbg=81 ctermfg=234 guibg=#59C2FF guifg=#0F111A
hi StatusLine     ctermbg=235 ctermfg=87 guibg=#1A1E2A guifg=#99DDFF
hi TabLine        ctermbg=235 ctermfg=240 guifg=#4D5771 guibg=#1A1E2A
hi TabLineSel     ctermbg=235 ctermfg=15 guibg=#59C2FF guifg=#99DDFF

" Warnings and Errors
hi WarningMsg     ctermfg=226 guifg=#FFC966 guibg=NONE
hi Error          ctermfg=196 guifg=#FF3366 guibg=NONE

" Sidebar and Folds
hi FoldColumn     ctermbg=234 ctermfg=67 guibg=#0F111A guifg=#67A3C1
hi Folded         ctermbg=237 guifg=#4D5771 guibg=#1E2230
hi Directory      ctermfg=87 guifg=#99DDFF

" Number line was not changing
highlight LineNr ctermfg=Blue guifg=#59C2FF
highlight CursorLineNr ctermfg=Blue guifg=#59C2FF

