" ~/.vim/sessions/740nm.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 14 July 2014 at 12:13:29.
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
cd ~/prj/web/_740nm/portfolio/templates
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/prj/web/_740nm/portfolio/static/css/layout.css
badd +1 ~/prj/web/_740nm/portfolio/static/js/common/jquery.fixedbar.js
badd +1 ~/prj/web/_740nm/portfolio/templates/pictures_list.html
badd +1 ~/prj/web/_740nm/portfolio/views.py
badd +60 ~/prj/web/_740nm/portfolio/models.py
badd +1 ~/prj/web/_740nm/portfolio/admin.py
badd +134 ~/prj/web/_740nm/portfolio/static/js/portfolio.js
badd +1 ~/prj/web/_740nm/portfolio/templates/base.html
badd +4 ~/prj/web/_740nm/portfolio/static/js/modernizr.custom.20243.js
badd +1 ~/prj/web/_740nm/portfolio/urls.py
badd +1 ~/prj/web/_740nm/portfolio/templates/picture_detail.html
badd +0 ~/prj/web/_740nm/portfolio/static/iLightbox/css/overrides.css
badd +0 ~/prj/web/_740nm/portfolio/static/iLightbox/css/ilightbox.css
badd +0 ~/prj/web/_740nm/portfolio/static/iLightbox/js/ilightbox.js
silent! argdel *
set lines=75 columns=239
edit ~/prj/web/_740nm/portfolio/static/css/layout.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 321 - ((0 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
321
normal! 017|
wincmd w
" argglobal
edit ~/prj/web/_740nm/portfolio/templates/pictures_list.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
12
silent! normal! zo
12
silent! normal! zo
30
silent! normal! zo
38
silent! normal! zo
42
silent! normal! zo
44
silent! normal! zo
55
silent! normal! zo
62
silent! normal! zo
62
silent! normal! zo
62
silent! normal! zo
62
silent! normal! zo
let s:l = 31 - ((30 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
tabedit ~/prj/web/_740nm/portfolio/templates/picture_detail.html
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
25
silent! normal! zo
26
silent! normal! zo
29
silent! normal! zo
29
silent! normal! zo
let s:l = 23 - ((22 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 030|
2wincmd w
tabedit ~/prj/web/_740nm/portfolio/urls.py
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
let s:l = 35 - ((32 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 024|
2wincmd w
tabedit ~/prj/web/_740nm/portfolio/templates/base.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
3
silent! normal! zo
29
silent! normal! zo
42
silent! normal! zo
let s:l = 89 - ((31 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
89
normal! 013|
wincmd w
" argglobal
edit ~/prj/web/_740nm/portfolio/static/js/portfolio.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
12
silent! normal! zo
64
silent! normal! zo
65
silent! normal! zo
77
silent! normal! zo
99
silent! normal! zo
100
silent! normal! zo
115
silent! normal! zo
116
silent! normal! zo
127
silent! normal! zo
let s:l = 80 - ((25 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
80
normal! 023|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
tabedit ~/prj/web/_740nm/portfolio/static/iLightbox/css/overrides.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 103 + 119) / 239)
exe 'vert 3resize ' . ((&columns * 103 + 119) / 239)
" argglobal
enew
" file ~/prj/web/_740nm/portfolio/static/iLightbox/css/NERD_tree_2
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
3
silent! normal! zo
33
silent! normal! zo
70
silent! normal! zo
33
silent! normal! zo
112
silent! normal! zo
117
silent! normal! zo
117
silent! normal! zo
110
silent! normal! zo
110
silent! normal! zo
109
silent! normal! zo
119
silent! normal! zo
119
silent! normal! zo
84
silent! normal! zo
84
silent! normal! zo
let s:l = 101 - ((36 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
101
normal! 040|
wincmd w
" argglobal
edit ~/prj/web/_740nm/portfolio/static/iLightbox/css/ilightbox.css
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 66 - ((65 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 103 + 119) / 239)
exe 'vert 3resize ' . ((&columns * 103 + 119) / 239)
tabedit ~/prj/web/_740nm/portfolio/views.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 79 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 79 + 119) / 239)
exe 'vert 3resize ' . ((&columns * 79 + 119) / 239)
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
31
silent! normal! zo
37
silent! normal! zo
39
silent! normal! zo
44
silent! normal! zo
51
silent! normal! zo
52
silent! normal! zo
59
silent! normal! zo
297
silent! normal! zo
59
silent! normal! zo
66
silent! normal! zo
70
silent! normal! zo
70
silent! normal! zo
78
silent! normal! zo
95
silent! normal! zo
100
silent! normal! zo
130
silent! normal! zo
163
silent! normal! zo
204
silent! normal! zo
219
silent! normal! zo
247
silent! normal! zo
258
silent! normal! zo
288
silent! normal! zo
let s:l = 275 - ((49 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
275
normal! 034|
lcd ~/prj/web/_740nm/portfolio
wincmd w
" argglobal
edit ~/prj/web/_740nm/portfolio/models.py
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
53
silent! normal! zo
126
silent! normal! zo
132
silent! normal! zo
let s:l = 152 - ((37 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
152
normal! 09|
wincmd w
" argglobal
edit ~/prj/web/_740nm/portfolio/admin.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
11
silent! normal! zo
let s:l = 41 - ((40 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 036|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 79 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 79 + 119) / 239)
exe 'vert 3resize ' . ((&columns * 79 + 119) / 239)
tabnext 1
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

tabnext 5
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web/_740nm/portfolio/static/iLightbox
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 72|vert 1resize 31|2resize 72|vert 2resize 103|3resize 72|vert 3resize 103|
tabnext 1
2wincmd w
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
