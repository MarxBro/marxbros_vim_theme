# Un tema para Vim

Este es un intento de tema minimalista para vim.

## Util

```vimscript
" Mostar a que grupo de sintaxis corresponde
" con shit + Ctrl + P
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
	if !exists("*synstack")
		return
	endif
	echo map(synstack(line('.'), col('.')),'synIDattr(v:val, "name")')
endfunc
```
