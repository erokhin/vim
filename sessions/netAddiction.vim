" ~/.vim/sessions/netAddiction.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 26 May 2015 at 10:02:50.
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
cd ~/prj/web/multiplayer/static/sass/sass/partial
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/prj/web/multiplayer/static/svg/filter-all.svg
badd +0 ~/prj/web/multiplayer/static/svg/filter-article.svg
badd +0 ~/prj/web/multiplayer/static/svg/filter-news.svg
badd +0 ~/prj/web/multiplayer/static/svg/filter-video.svg
badd +484 ~/prj/web/multiplayer_responsive/home_new_filters.html
badd +0 ~/prj/web/multiplayer/static/sass/sass/partial/_layout.scss
badd +76 ~/prj/web/multiplayer/static/sass/sass/sections/_e3.scss
badd +0 ~/prj/web/multiplayer/static/sass/sass/partial/_header-cover.scss
badd +0 ~/prj/web/multiplayer/static/js/pages/e3-2014.js
badd +0 ~/prj/web/multiplayer/static/js/pages/home.js
" argglobal
silent! argdel *
argadd ~/prj/web/multiplayer/static/svg/filter-all.svg
argadd ~/prj/web/multiplayer/static/svg/filter-article.svg
argadd ~/prj/web/multiplayer/static/svg/filter-news.svg
argadd ~/prj/web/multiplayer/static/svg/filter-video.svg
set lines=63 columns=205
set stal=2
edit ~/prj/web/multiplayer/static/sass/sass/partial/_layout.scss
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
" file ~/prj/web/multiplayer/static/svg/NERD_tree_1
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
edit ~/prj/web/multiplayer/static/sass/sass/partial/_layout.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
261
silent! normal! zo
261
silent! normal! zo
304
silent! normal! zo
309
silent! normal! zo
348
silent! normal! zo
375
silent! normal! zo
519
silent! normal! zo
let s:l = 512 - ((19 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
512
normal! 05|
wincmd w
" argglobal
edit ~/prj/web/multiplayer/static/sass/sass/partial/_header-cover.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
239
silent! normal! zo
244
silent! normal! zo
275
silent! normal! zo
let s:l = 277 - ((37 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
277
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 205)
tabedit ~/prj/web/multiplayer/static/js/pages/home.js
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
" argglobal
edit ~/prj/web/multiplayer/static/js/pages/home.js
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
let s:l = 24 - ((23 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 09|
tabedit ~/prj/web/multiplayer/static/js/pages/e3-2014.js
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
" argglobal
edit ~/prj/web/multiplayer/static/js/pages/e3-2014.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10 - ((9 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 05|
tabedit ~/prj/web/multiplayer_responsive/home_new_filters.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
" argglobal
enew
" file ~/prj/web/multiplayer/static/svg/NERD_tree_2
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
edit ~/prj/web/multiplayer_responsive/home_new_filters.html
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
47
silent! normal! zo
48
silent! normal! zo
197
silent! normal! zo
476
silent! normal! zo
476
silent! normal! zo
476
silent! normal! zo
476
silent! normal! zo
479
silent! normal! zo
492
silent! normal! zo
493
silent! normal! zo
494
silent! normal! zo
495
silent! normal! zo
506
silent! normal! zo
507
silent! normal! zo
508
silent! normal! zo
509
silent! normal! zo
520
silent! normal! zo
521
silent! normal! zo
522
silent! normal! zo
523
silent! normal! zo
767
silent! normal! zo
871
silent! normal! zo
1318
silent! normal! zo
1665
silent! normal! zo
1677
silent! normal! zo
1679
silent! normal! zo
let s:l = 32 - ((31 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 0111|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
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
tabnext 4
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web/multiplayer_responsive
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 31|2resize 60|vert 2resize 173|
tabnext 1
3wincmd w
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
