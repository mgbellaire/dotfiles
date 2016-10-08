" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Author: Ron Aaron <ron@ronware.org>
" Maintainer: Mark Bellaire <mark.bellaire@gmail.com>
" Last Change: 2003 May 02

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pablo"

" term cterm gui ctermfg guifg ctermbg guibg
highlight Comment             term=bold cterm=NONE gui=NONE ctermfg=8    guifg=#808080 ctermbg=NONE guibg=NONE    guisp=NONE
highlight Constant            term=NONE cterm=NONE gui=NONE ctermfg=14   guifg=#00ffff ctermbg=NONE guibg=NONE    guisp=NONE
highlight ColorColumn         term=NONE cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=8    guibg=#808080 guisp=NONE
highlight CursorLine          term=NONE cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=233  guibg=#121212 guisp=#93a1a1
highlight CursorLineNr        term=NONE cterm=bold gui=bold ctermfg=9    guifg=#ff0000 ctermbg=88   guibg=#870000 guisp=NONE
highlight Directory           term=NONE cterm=NONE gui=NONE ctermfg=2    guifg=#008000 ctermbg=NONE guibg=NONE    guisp=NONE
highlight Error               term=NONE cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=9    guibg=#ff0000 guisp=NONE
highlight Identifier          term=NONE cterm=NONE gui=NONE ctermfg=6    guifg=#008080 ctermbg=NONE guibg=NONE    guisp=NONE
highlight Normal              term=NONE cterm=NONE gui=NONE ctermfg=253  guifg=#dadada ctermbg=0    guibg=#000000 guisp=NONE
highlight PreProc             term=NONE cterm=NONE gui=NONE ctermfg=10   guifg=#00ff00 ctermbg=NONE guibg=NONE    guisp=NONE
highlight Search              term=NONE cterm=NONE gui=NONE ctermfg=7    guifg=#c0c0c0 ctermbg=4    guibg=#000080 guisp=NONE
highlight Statement           term=NONE cterm=bold gui=bold ctermfg=3    guifg=#808000 ctermbg=NONE guibg=NONE    guisp=NONE
highlight Special             term=NONE cterm=NONE gui=NONE ctermfg=12   guifg=#00ff00 ctermbg=NONE guibg=NONE    guisp=NONE
highlight StatusLine          term=NONE cterm=NONE gui=NONE ctermfg=11   guifg=#ffff00 ctermbg=12   guibg=#00ff00 guisp=NONE
highlight Type                term=NONE cterm=NONE gui=NONE ctermfg=2    guifg=#008000 ctermbg=NONE guibg=NONE    guisp=NONE
highlight Todo                term=NONE cterm=NONE gui=NONE ctermfg=4    guifg=#000080 ctermbg=3    guibg=#808000 guisp=NONE
"highlight Keyword             term=bold cterm=bold ctermfg=3 gui=bold guifg=#c0c000
"highlight Statement           term=bold cterm=bold ctermfg=4 gui=bold guifg=#c0c000
highlight Operator            term=bold cterm=bold gui=bold ctermfg=3    guifg=#808000 ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpBoolean          term=NONE cterm=bold gui=bold ctermfg=37   guifg=#00afaf ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpConditional      term=bold cterm=bold gui=bold ctermfg=40   guifg=#00d700 ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpStatement        term=bold cterm=bold gui=bold ctermfg=5    guifg=#800080 ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpDefine           term=NONE cterm=NONE gui=NONE ctermfg=13   guifg=#ff00ff ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpStringSingle     term=NONE cterm=NONE gui=NONE ctermfg=37   guifg=#00afaf ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpNumber           term=NONE cterm=NONE gui=NONE ctermfg=37   guifg=#00afaf ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpIdentifier       term=NONE cterm=NONE gui=NONE ctermfg=50   guifg=#00ffd7 ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpFunctions        term=NONE cterm=NONE gui=NONE ctermfg=209  guifg=#ff875f ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpSpecialFunction  term=NONE cterm=NONE gui=NONE ctermfg=209  guifg=#ff875f ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpMethods          term=NONE cterm=NONE gui=NONE ctermfg=50   guifg=#00ffd7 ctermbg=NONE guibg=NONE    guisp=NONE
highlight phpParent           term=NONE cterm=NONE gui=NONE ctermfg=57   guifg=#5f00ff ctermbg=NONE guibg=NONE    guisp=NONE
