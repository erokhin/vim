" ~/.vim/sessions/multiplayer3.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 04 November 2014 at 11:33:57.
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
cd ~/prj/web/multiplayer/static/js/libraries
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/prj/web/multiplayer_responsive/user_page_platform.html
badd +1 ~/prj/web/multiplayer_responsive/user_page_v2.0.html
badd +1 ~/prj/web/multiplayer/static/sass/sass/sections/_user_profile.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_avatar.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_colors.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/sections/_article.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_buttons.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_content_heading.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_debug.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_form.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_game_interaction.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_geekerz.scss
badd +30 ~/prj/web/multiplayer/static/sass/sass/partial/_grid.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_header-cover.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_info_badge.scss
badd +222 ~/prj/web/multiplayer/static/sass/sass/partial/_layout.scss
badd +1409 ~/prj/web/multiplayer_responsive/comments_pagination.html
badd +22 ~/prj/web/multiplayer_responsive/js/pages/layout.js
badd +1 ~/prj/web/multiplayer_responsive/js/pages/user_page.js
badd +1 ~/prj/web/multiplayer/static/js/pages/layout.js
badd +67 ~/prj/web/multiplayer/static/js/pages/user_page.js
badd +1 ~/prj/web/multiplayer/static/js/pages/video.js
badd +18 ~/prj/web/multiplayer_responsive/model-page-cosplay.html
badd +962 ~/prj/web/multiplayer_responsive/cosplay_detail.html
badd +1 ~/prj/web/multiplayer/static/js/libraries/jquery.jeditable.js
badd +17 ~/prj/web/multiplayer/static/js/common/jquery.multiplayerAutocompleteNavigation.js
badd +0 ~/prj/web/multiplayer/static/js/common/jquery.multiplayerAutocomplete.js
badd +11 ~/prj/web/multiplayer/static/sass/sass/partial/_comments.scss
badd +0 ~/prj/web/multiplayer/static/js/pages/include/comments.js
" argglobal
silent! argdel *
set lines=63 columns=205
set stal=2
edit ~/prj/web/multiplayer_responsive/user_page_v2.0.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 119 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 85 + 102) / 205)
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
57
silent! normal! zo
59
silent! normal! zo
70
silent! normal! zo
71
silent! normal! zo
73
silent! normal! zo
152
silent! normal! zo
153
silent! normal! zo
161
silent! normal! zo
161
silent! normal! zo
165
silent! normal! zo
170
silent! normal! zo
171
silent! normal! zo
264
silent! normal! zo
265
silent! normal! zo
268
silent! normal! zo
304
silent! normal! zo
310
silent! normal! zo
311
silent! normal! zo
313
silent! normal! zo
316
silent! normal! zo
317
silent! normal! zo
318
silent! normal! zo
333
silent! normal! zo
374
silent! normal! zo
398
silent! normal! zo
399
silent! normal! zo
400
silent! normal! zo
435
silent! normal! zo
437
silent! normal! zo
557
silent! normal! zo
560
silent! normal! zo
564
silent! normal! zo
762
silent! normal! zo
763
silent! normal! zo
777
silent! normal! zo
794
silent! normal! zo
let s:l = 339 - ((22 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
339
normal! 054|
wincmd w
" argglobal
edit ~/prj/web/multiplayer_responsive/model-page-cosplay.html
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
57
silent! normal! zo
59
silent! normal! zo
421
silent! normal! zo
423
silent! normal! zo
543
silent! normal! zo
546
silent! normal! zo
550
silent! normal! zo
551
silent! normal! zo
551
silent! normal! zo
551
silent! normal! zo
551
silent! normal! zo
622
silent! normal! zo
622
silent! normal! zo
689
silent! normal! zo
689
silent! normal! zo
693
silent! normal! zo
694
silent! normal! zo
721
silent! normal! zo
721
silent! normal! zo
721
silent! normal! zo
721
silent! normal! zo
721
silent! normal! zo
721
silent! normal! zo
721
silent! normal! zo
721
silent! normal! zo
724
silent! normal! zo
724
silent! normal! zo
743
silent! normal! zo
748
silent! normal! zo
748
silent! normal! zo
760
silent! normal! zo
763
silent! normal! zo
763
silent! normal! zo
782
silent! normal! zo
787
silent! normal! zo
787
silent! normal! zo
796
silent! normal! zo
799
silent! normal! zo
802
silent! normal! zo
802
silent! normal! zo
821
silent! normal! zo
826
silent! normal! zo
826
silent! normal! zo
let s:l = 758 - ((33 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
758
normal! 061|
wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 85 + 102) / 205)
tabedit ~/prj/web/multiplayer/static/js/pages/user_page.js
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
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 70 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 102 + 102) / 205)
" argglobal
enew
" file ~/prj/web/multiplayer/static/js/libraries/NERD_tree_2
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
5
silent! normal! zo
7
silent! normal! zo
25
silent! normal! zo
30
silent! normal! zo
37
silent! normal! zo
42
silent! normal! zo
42
silent! normal! zo
52
silent! normal! zo
60
silent! normal! zo
66
silent! normal! zo
75
silent! normal! zo
let s:l = 67 - ((22 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 058|
wincmd w
" argglobal
edit ~/prj/web/multiplayer/static/js/libraries/jquery.jeditable.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
62
silent! normal! zo
64
silent! normal! zo
109
silent! normal! zo
127
silent! normal! zo
260
silent! normal! zo
302
silent! normal! zo
312
silent! normal! zo
318
silent! normal! zo
329
silent! normal! zo
334
silent! normal! zo
355
silent! normal! zo
360
silent! normal! zo
371
silent! normal! zo
398
silent! normal! zo
400
silent! normal! zo
402
silent! normal! zo
427
silent! normal! zo
428
silent! normal! zo
487
silent! normal! zo
517
silent! normal! zo
522
silent! normal! zo
530
silent! normal! zo
548
silent! normal! zo
let s:l = 353 - ((30 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
353
normal! 031|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 70 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/multiplayer/static/js/common/jquery.multiplayerAutocomplete.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
" argglobal
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
12
silent! normal! zo
28
silent! normal! zo
32
silent! normal! zo
35
silent! normal! zo
52
silent! normal! zo
64
silent! normal! zo
72
silent! normal! zo
218
silent! normal! zo
90
silent! normal! zo
99
silent! normal! zo
130
silent! normal! zo
138
silent! normal! zo
let s:l = 88 - ((28 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
88
normal! 0
wincmd w
" argglobal
edit ~/prj/web/multiplayer/static/js/pages/layout.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
5
silent! normal! zo
32
silent! normal! zo
let s:l = 31 - ((25 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/multiplayer/static/sass/sass/partial/_avatar.scss
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
9
silent! normal! zo
135
silent! normal! zo
138
silent! normal! zo
141
silent! normal! zo
244
silent! normal! zo
369
silent! normal! zo
371
silent! normal! zo
375
silent! normal! zo
378
silent! normal! zo
let s:l = 149 - ((42 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
149
normal! 013|
tabedit ~/prj/web/multiplayer/static/sass/sass/sections/_user_profile.scss
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 34 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 170 + 102) / 205)
" argglobal
enew
" file ~/prj/web/multiplayer/static/sass/sass/NERD_tree_1
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
1063
silent! normal! zo
1116
silent! normal! zo
1139
silent! normal! zo
1175
silent! normal! zo
1178
silent! normal! zo
1216
silent! normal! zo
1237
silent! normal! zo
let s:l = 1237 - ((51 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1237
normal! 029|
wincmd w
exe 'vert 1resize ' . ((&columns * 34 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 170 + 102) / 205)
tabedit ~/prj/web/multiplayer/static/js/pages/include/comments.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
128
silent! normal! zo
142
silent! normal! zo
let s:l = 257 - ((38 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
257
normal! 0
wincmd w
" argglobal
edit ~/prj/web/multiplayer/static/sass/sass/partial/_comments.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
7
silent! normal! zo
83
silent! normal! zo
92
silent! normal! zo
110
silent! normal! zo
320
silent! normal! zo
411
silent! normal! zo
412
silent! normal! zo
419
silent! normal! zo
428
silent! normal! zo
1386
silent! normal! zo
let s:l = 20 - ((19 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 019|
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
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
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web/multiplayer/static/js
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 31|2resize 60|vert 2resize 70|3resize 60|vert 3resize 102|
tabnext 5
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web/multiplayer/static/sass/sass
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 34|2resize 60|vert 2resize 170|
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
