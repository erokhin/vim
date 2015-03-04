" ~/.vim/sessions/movieplayer.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 17 November 2014 at 19:44:31.
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
cd ~/prj/web/movieplayer/movieplayer/base_website/templates
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 ~/prj/web/movieplayer/movieplayer/base_website/static/js/pages/index.js
badd +2 ~/prj/web/movieplayer/movieplayer/base_website/templates/_navigation-desktop-2.0.html
badd +0 ~/prj/web/movieplayer/movieplayer/base_website/static/js/common/jquery.fixedbar.js
badd +32 ~/prj/web/movieplayer/movieplayer/movieplayer/wsgi.py
badd +0 ~/prj/web/movieplayer/movieplayer/sass/partials/_navigation-desktop-2.0.scss
badd +0 ~/prj/web/movieplayer/movieplayer/base_website/templates/base.html
" argglobal
silent! argdel *
set lines=63 columns=205
set stal=2
edit ~/prj/web/movieplayer/movieplayer/base_website/static/js/pages/index.js
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
" file ~/NERD_tree_1
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
95
silent! normal! zo
104
silent! normal! zo
105
silent! normal! zo
113
silent! normal! zo
let s:l = 91 - ((6 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
91
normal! 020|
wincmd w
" argglobal
edit ~/prj/web/movieplayer/movieplayer/base_website/templates/_navigation-desktop-2.0.html
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
let s:l = 38 - ((37 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 017|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 205)
tabedit ~/prj/web/movieplayer/movieplayer/base_website/templates/base.html
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
5
silent! normal! zo
30
silent! normal! zo
let s:l = 100 - ((30 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
100
normal! 019|
3wincmd w
tabedit ~/prj/web/movieplayer/movieplayer/sass/partials/_navigation-desktop-2.0.scss
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
20
silent! normal! zo
let s:l = 32 - ((31 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 05|
3wincmd w
tabedit ~/prj/web/movieplayer/movieplayer/base_website/static/js/common/jquery.fixedbar.js
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
3
silent! normal! zo
5
silent! normal! zo
52
silent! normal! zo
let s:l = 130 - ((23 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
130
normal! 035|
3wincmd w
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
NERDTree ~/prj/web/movieplayer
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 31|2resize 60|vert 2resize 86|3resize 60|vert 3resize 86|
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
