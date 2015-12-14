" ~/.vim/sessions/last-wpgodino.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 01 July 2015 at 12:43:30.
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
cd ~/prj/web/wpgodino/wp-content/themes/bigo
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +84 ~/prj/web/wpgodino/wp-content/themes/bigo/category.php
badd +188 ~/prj/web/wpgodino/wp-content/themes/bigo/post-loop-first-page.php
badd +28 ~/prj/web/wpgodino/wp-content/themes/bigo/post-loop-nth-page.php
badd +0 ~/prj/web/wpgodino/wp-content/themes/bigo/functions.php
badd +154 ~/prj/web/wpgodino/wp-content/themes/bigo/js/pagination.js
badd +1 ~/prj/web/wpgodino/wp-content/themes/bigo/js/vendor/toothless.js
badd +1 ~/prj/web/wpgodino/wp-content/plugins/posts-to-posts/command.php
badd +21 ~/prj/web/wpgodino/wp-content/plugins/posts-to-posts/admin/factory.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/posts-to-posts/admin/mustache.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/posts-to-posts/admin/dropdown.php
badd +47 ~/prj/web/wpgodino/wp-content/plugins/posts-to-posts/admin/column.php
badd +155 ~/prj/web/wpgodino/wp-content/themes/bigo/post-responsive-article.php
badd +0 ~/prj/web/wpgodino/wp-content/themes/bigo/category-variables.php
badd +19 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/bj-lazy-load.php
badd +20 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/thumb.php
badd +313 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/timthumb.php
badd +24 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/AdminPage.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/BoxesPage.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/Cron.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/Forms.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/Hooks.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/index.html
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/load.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/Options.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/PostMetabox.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/Table.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/Util.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/scb/Widget.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/lang/bj-lazy-load-nb_NO.mo
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.js
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/js/combined.min.js
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/js/index.html
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/js/jquery.sonar.js
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/inc/class-bjll-skip-post.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/inc/index.html
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/inc/lang.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/inc/timthumb.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/img/index.html
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/cache/index.html
badd +69 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/admin.php
badd +1 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/index.html
badd +31 ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/readme.txt
badd +64 ~/prj/web/wpgodino/wp-content/themes/bigo/featured-island-article.php
badd +238 ~/prj/web/wpgodino/wp-content/themes/bigo/featured-island.php
badd +0 ~/prj/web/wpgodino/wp-content/themes/bigo/js/main.js
" argglobal
silent! argdel *
set lines=86 columns=273
set stal=2
edit ~/prj/web/wpgodino/wp-content/themes/bigo/post-loop-first-page.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 137 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 135 + 136) / 273)
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
26
silent! normal! zo
28
silent! normal! zo
30
silent! normal! zo
73
silent! normal! zo
73
silent! normal! zo
75
silent! normal! zo
118
silent! normal! zo
120
silent! normal! zo
141
silent! normal! zo
159
silent! normal! zo
161
silent! normal! zo
163
silent! normal! zo
202
silent! normal! zo
204
silent! normal! zo
227
silent! normal! zo
229
silent! normal! zo
235
silent! normal! zo
239
silent! normal! zo
239
silent! normal! zo
278
silent! normal! zo
280
silent! normal! zo
282
silent! normal! zo
let s:l = 33 - ((32 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 042|
wincmd w
" argglobal
edit ~/prj/web/wpgodino/wp-content/themes/bigo/functions.php
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
243
silent! normal! zo
274
silent! normal! zo
1019
silent! normal! zo
1141
silent! normal! zo
1144
silent! normal! zo
1145
silent! normal! zo
let s:l = 23 - ((22 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 137 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 135 + 136) / 273)
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/post-responsive-article.php
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
114
silent! normal! zo
149
silent! normal! zo
156
silent! normal! zo
let s:l = 165 - ((65 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
165
normal! 010|
tabedit ~/prj/web/wpgodino/wp-content/plugins/bj-lazy-load/bj-lazy-load.php
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
34
silent! normal! zo
34
silent! normal! zo
36
silent! normal! zo
36
silent! normal! zo
44
silent! normal! zo
44
silent! normal! zo
75
silent! normal! zo
180
silent! normal! zo
180
silent! normal! zo
193
silent! normal! zo
193
silent! normal! zo
196
silent! normal! zo
203
silent! normal! zo
228
silent! normal! zo
228
silent! normal! zo
236
silent! normal! zo
236
silent! normal! zo
let s:l = 211 - ((25 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
211
normal! 040|
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/js/vendor/toothless.js
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
exe 'vert 1resize ' . ((&columns * 81 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 90 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 100 + 136) / 273)
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
75
silent! normal! zo
91
silent! normal! zo
149
silent! normal! zo
155
silent! normal! zo
195
silent! normal! zo
318
silent! normal! zo
319
silent! normal! zo
let s:l = 317 - ((36 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
317
normal! 025|
wincmd w
" argglobal
edit ~/prj/web/wpgodino/wp-content/themes/bigo/js/pagination.js
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
52
silent! normal! zo
55
silent! normal! zo
59
silent! normal! zo
73
silent! normal! zo
76
silent! normal! zo
80
silent! normal! zo
95
silent! normal! zo
98
silent! normal! zo
102
silent! normal! zo
117
silent! normal! zo
120
silent! normal! zo
124
silent! normal! zo
let s:l = 143 - ((48 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
143
normal! 031|
wincmd w
" argglobal
edit ~/prj/web/wpgodino/wp-content/themes/bigo/js/main.js
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
152
silent! normal! zo
159
silent! normal! zo
let s:l = 160 - ((13 * winheight(0) + 41) / 83)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
160
normal! 026|
wincmd w
exe 'vert 1resize ' . ((&columns * 81 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 90 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 100 + 136) / 273)
tabnext 2
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

tabnext 2
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
