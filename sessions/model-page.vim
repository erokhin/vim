" ~/.vim/sessions/model-page.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 23 October 2014 at 18:43:36.
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
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_layout.scss
badd +1409 ~/prj/web/multiplayer_responsive/comments_pagination.html
badd +22 ~/prj/web/multiplayer_responsive/js/pages/layout.js
badd +1 ~/prj/web/multiplayer_responsive/js/pages/user_page.js
badd +1 ~/prj/web/multiplayer/static/js/pages/layout.js
badd +1 ~/prj/web/multiplayer/static/js/pages/user_page.js
badd +1 ~/prj/web/multiplayer/static/js/pages/video.js
badd +18 ~/prj/web/multiplayer_responsive/model-page-cosplay.html
badd +962 ~/prj/web/multiplayer_responsive/cosplay_detail.html
badd +1 ~/prj/web/multiplayer/static/js/libraries/jquery.jeditable.js
" argglobal
silent! argdel *
set lines=75 columns=239
set stal=2
edit ~/prj/web/multiplayer_responsive/user_page_v2.0.html
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
56
silent! normal! zo
58
silent! normal! zo
69
silent! normal! zo
70
silent! normal! zo
72
silent! normal! zo
160
silent! normal! zo
160
silent! normal! zo
164
silent! normal! zo
169
silent! normal! zo
170
silent! normal! zo
263
silent! normal! zo
264
silent! normal! zo
267
silent! normal! zo
303
silent! normal! zo
309
silent! normal! zo
310
silent! normal! zo
312
silent! normal! zo
315
silent! normal! zo
316
silent! normal! zo
317
silent! normal! zo
332
silent! normal! zo
371
silent! normal! zo
395
silent! normal! zo
396
silent! normal! zo
397
silent! normal! zo
432
silent! normal! zo
438
silent! normal! zo
441
silent! normal! zo
442
silent! normal! zo
444
silent! normal! zo
445
silent! normal! zo
446
silent! normal! zo
458
silent! normal! zo
466
silent! normal! zo
506
silent! normal! zo
523
silent! normal! zo
550
silent! normal! zo
553
silent! normal! zo
557
silent! normal! zo
755
silent! normal! zo
756
silent! normal! zo
770
silent! normal! zo
787
silent! normal! zo
let s:l = 70 - ((39 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
70
normal! 041|
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
427
silent! normal! zo
430
silent! normal! zo
495
silent! normal! zo
512
silent! normal! zo
514
silent! normal! zo
515
silent! normal! zo
539
silent! normal! zo
542
silent! normal! zo
546
silent! normal! zo
547
silent! normal! zo
547
silent! normal! zo
547
silent! normal! zo
547
silent! normal! zo
618
silent! normal! zo
618
silent! normal! zo
685
silent! normal! zo
685
silent! normal! zo
689
silent! normal! zo
690
silent! normal! zo
717
silent! normal! zo
732
silent! normal! zo
753
silent! normal! zo
768
silent! normal! zo
let s:l = 39 - ((32 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 038|
wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
tabedit ~/prj/web/multiplayer/static/js/pages/user_page.js
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
6
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
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
let s:l = 58 - ((57 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 04|
wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
tabedit ~/prj/web/multiplayer/static/sass/sass/sections/_user_profile.scss
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
1063
silent! normal! zo
1116
silent! normal! zo
1139
silent! normal! zo
1167
silent! normal! zo
1173
silent! normal! zo
1178
silent! normal! zo
1179
silent! normal! zo
let s:l = 1082 - ((68 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1082
normal! 0
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
let s:l = 64 - ((55 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
64
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
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
let s:l = 149 - ((51 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
149
normal! 013|
tabedit ~/prj/web/multiplayer/static/sass/sass/partial/_layout.scss
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 239)
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
47
silent! normal! zo
59
silent! normal! zo
106
silent! normal! zo
112
silent! normal! zo
let s:l = 242 - ((44 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
242
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 239)
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
let s:l = 372 - ((61 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
372
normal! 0
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
1resize 72|vert 1resize 31|2resize 72|vert 2resize 207|
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
