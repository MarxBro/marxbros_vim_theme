" Vim color file
" Hueveando con vim

" Remove all existing highlighting.
set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "marxbro"

highlight Normal	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight NonText	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight LineNr        ctermfg=black ctermbg=NONE guifg=NONE guibg=NONE

" Syntax highlighting scheme
highlight Comment	    cterm=reverse ctermfg=black ctermbg=NONE
highlight Constant	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight String	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight Character	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight Number	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
" Boolean defaults to Constant
highlight Float		    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE

highlight Identifier	ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight Function	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE

highlight Statement	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight Conditional	ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight Repeat	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight Label		    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight Operator	    ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
" Keyword defaults to Statement
" Exception defaults to Statement

highlight PreProc	    cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=NONE
" Include defaults to PreProc
" Define defaults to PreProc
" Macro defaults to PreProc
" PreCondit defaults to PreProc

highlight Type		    ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=NONE
" highlight Type		cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=NONE
" StorageClass defaults to Type
" Structure defaults to Type
" Typedef defaults to Type

highlight Special   ctermfg=NONE ctermbg=black gui=bold guifg=NONE guibg=black
"highlight Special	    cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=NONE
" SpecialChar defaults to Special
" Tag defaults to Special
" Delimiter defaults to Special
highlight SpecialComment ctermfg=NONE ctermbg=black gui=bold guifg=NONE guibg=black
" Debug defaults to Special

highlight Error		    cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=grey

" vim:et:ff=unix:tw=0:ts=4:sw=4
" EOF print_bw.vim

