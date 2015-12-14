" ~/.vim/sessions/shinyColumns.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 25 May 2015 at 10:27:49.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egm
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'pastelbox' | colorscheme pastelbox | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/prj/js/shiny-columns
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +156 ~/prj/js/shiny-columns/index.html
badd +133 ~/prj/js/shiny-columns/shiny-columns.js
badd +15 ~/prj/js/shiny-columns/style.css
badd +68 ~/.vimrc
" argglobal
silent! argdel *
argadd shiny-columns.js
set lines=63 columns=205
set stal=2
edit ~/prj/js/shiny-columns/shiny-columns.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 155 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 49 + 102) / 205)
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
21
silent! normal! zo
36
silent! normal! zo
40
silent! normal! zo
65
silent! normal! zo
138
silent! normal! zo
144
silent! normal! zo
157
silent! normal! zo
167
silent! normal! zo
185
silent! normal! zo
190
silent! normal! zo
193
silent! normal! zo
286
silent! normal! zo
291
silent! normal! zo
439
silent! normal! zo
let s:l = 189 - ((34 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
189
normal! 070|
wincmd w
" argglobal
edit ~/prj/js/shiny-columns/index.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
13
silent! normal! zo
15
silent! normal! zo
201
silent! normal! zo
215
silent! normal! zo
let s:l = 113 - ((36 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
113
normal! 042|
wincmd w
exe 'vert 1resize ' . ((&columns * 155 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 49 + 102) / 205)
tabedit ~/prj/js/shiny-columns/style.css
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 58 - ((24 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 038|
tabnext 1
set stal=1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

tabnext 1
1wincmd w
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128