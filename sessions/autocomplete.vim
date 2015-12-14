" ~/.vim/sessions/autocomplete.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 07 June 2015 at 21:40:44.
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
cd ~/prj/web/multiplayer_responsive
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +727 ~/prj/web/multiplayer_responsive/user_page_likes.html
badd +13 ~/prj/web/multiplayer/static/sass/sass/sections/_game_archive.scss
badd +495 ~/prj/web/multiplayer/static/sass/sass/partial/_layout.scss
badd +742 ~/prj/web/multiplayer/static/sass/sass/sections/_user_profile.scss
badd +27 ~/prj/web/multiplayer_responsive/user_page_v2.0.html
badd +65 ~/prj/web/multiplayer/static/js/common/jquery.multiplayerAutocomplete.js
badd +18 ~/prj/web/multiplayer/static/js/pages/user_page.js
badd +1 ~/prj/web/multiplayer/static/js/pages/layout.js
badd +1 ~/prj/web/multiplayer/static/js/pages/article.js
badd +1 ~/prj/web/multiplayer/static/js/pages/include/awards.js
badd +1 ~/prj/web/multiplayer/static/js/pages/include/bookmark.js
badd +1 ~/prj/web/multiplayer/static/js/pages/include/comments-ajax.js
badd +1 ~/prj/web/multiplayer/static/js/pages/include/comments.js
badd +1 ~/prj/web/multiplayer/static/js/pages/include/twitter.js
badd +1 ~/prj/web/multiplayer/static/js/pages/e3-2014.js
badd +1 ~/prj/web/multiplayer/static/js/pages/games_archive.js
badd +1 ~/prj/web/multiplayer/static/js/pages/home.js
badd +1 ~/prj/web/multiplayer/static/js/pages/news_archive.js
badd +1 ~/prj/web/multiplayer/static/js/pages/profile_form.js
badd +1 ~/prj/web/multiplayer/static/js/pages/surveys.js
badd +16 ~/prj/web/multiplayer/static/js/pages/video.js
badd +1 ~/prj/web/multiplayer_responsive/comments_pagination.html
badd +133 ~/prj/web/multiplayer/static/js/libraries/jquery-ui.triggeredAutocomplete.js
badd +1 ~/prj/web/cross-domain/index.php
badd +1 ~/prj/web/multiplayer/static/js/libraries/jquery-ui-1.10.0.custom.min.js
badd +1 ~/prj/web/multiplayer/static/js/libraries/jquery.caretposition.js
badd +1103 ~/prj/web/multiplayer/static/sass/sass/partial/_navigation.scss
badd +24 ~/prj/web/multiplayer/static/js/mp.autocomplete.js
badd +1530 ~/prj/web/multiplayer/static/sass/sass/partial/_comments.scss
badd +23 ~/prj/web/multiplayer/static/sass/sass/partial/_typography.scss
badd +0 ~/prj/web/multiplayer/static/sass/sass/partial/_colors.scss
" argglobal
silent! argdel *
set lines=63 columns=205
set stal=2
edit ~/prj/web/multiplayer_responsive/comments_pagination.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 123 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 81 + 102) / 205)
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
30
silent! normal! zo
30
silent! normal! zo
91
silent! normal! zo
93
silent! normal! zo
1000
silent! normal! zo
1000
silent! normal! zo
1831
silent! normal! zo
2024
silent! normal! zo
2024
silent! normal! zo
let s:l = 2059 - ((25 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2059
normal! 0417|
wincmd w
" argglobal
edit ~/prj/web/multiplayer/static/js/libraries/jquery-ui.triggeredAutocomplete.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
22
silent! normal! zo
24
silent! normal! zo
42
silent! normal! zo
48
silent! normal! zo
63
silent! normal! zo
69
silent! normal! zo
87
silent! normal! zo
94
silent! normal! zo
114
silent! normal! zo
130
silent! normal! zo
133
silent! normal! zo
150
silent! normal! zo
201
silent! normal! zo
220
silent! normal! zo
248
silent! normal! zo
249
silent! normal! zo
275
silent! normal! zo
336
silent! normal! zo
356
silent! normal! zo
372
silent! normal! zo
388
silent! normal! zo
396
silent! normal! zo
414
silent! normal! zo
421
silent! normal! zo
423
silent! normal! zo
427
silent! normal! zo
432
silent! normal! zo
439
silent! normal! zo
475
silent! normal! zo
494
silent! normal! zo
525
silent! normal! zo
529
silent! normal! zo
let s:l = 541 - ((32 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
541
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 123 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 81 + 102) / 205)
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
129
silent! normal! zo
let s:l = 670 - ((12 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
670
normal! 023|
wincmd w
" argglobal
edit ~/prj/web/multiplayer/static/js/pages/include/comments-ajax.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
2
silent! normal! zo
let s:l = 75 - ((53 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/multiplayer/static/sass/sass/partial/_comments.scss
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
exe 'vert 2resize ' . ((&columns * 86 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 205)
" argglobal
enew
" file ~/prj/web/multiplayer/static/js/pages/include/NERD_tree_1
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
7
silent! normal! zo
93
silent! normal! zo
1526
silent! normal! zo
1527
silent! normal! zo
let s:l = 1538 - ((37 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1538
normal! 046|
wincmd w
" argglobal
edit ~/prj/web/multiplayer/static/sass/sass/partial/_colors.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 19 - ((18 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 205)
tabedit ~/prj/web/multiplayer/static/sass/sass/partial/_navigation.scss
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
2
silent! normal! zo
49
silent! normal! zo
957
silent! normal! zo
962
silent! normal! zo
989
silent! normal! zo
1096
silent! normal! zo
1101
silent! normal! zo
let s:l = 1120 - ((50 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1120
normal! 050|
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

tabnext 3
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web/multiplayer
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 31|2resize 60|vert 2resize 86|3resize 60|vert 3resize 86|
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
