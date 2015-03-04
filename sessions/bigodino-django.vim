" ~/.vim/sessions/bigodino-django.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 13 February 2015 at 15:17:43.
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
cd ~/prj/web/bigodino/bigodino/sass/partials
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +16 ~/prj/web/bigodino/bigodino/base_website/templates/index.html
badd +26 ~/prj/web/bigodino/bigodino/base_website/templates/includes/_header.html
badd +27 ~/prj/web/bigodino/bigodino/base_website/static/js/main.js
badd +36 ~/prj/web/bigodino/bigodino/base_website/templates/index_1.html
badd +23 ~/prj/web/bigodino/bigodino/base_website/templates/includes/_feature-island_1.html
badd +0 ~/prj/web/bigodino/bigodino/base_website/templates/includes/_feature-island_2.html
badd +0 ~/prj/web/bigodino/bigodino/base_website/templates/includes/_feature-island_3.html
badd +0 ~/prj/web/bigodino/bigodino/base_website/templates/includes/_feature-island_4.html
badd +0 ~/prj/web/bigodino/bigodino/base_website/templates/includes/_content-footer.html
badd +15 ~/prj/web/bigodino/bigodino/sass/partials/_blog.scss
badd +0 ~/prj/web/bigodino/bigodino/sass/partials/_organisms.scss
badd +0 ~/prj/web/bigodino/bigodino/sass/partials/_layout.scss
" argglobal
silent! argdel *
set lines=63 columns=205
set stal=2
edit ~/prj/web/bigodino/bigodino/base_website/templates/index.html
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
" file ~/prj/web/bigodino/bigodino/base_website/templates/NERD_tree_4
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
let s:l = 16 - ((15 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
wincmd w
" argglobal
edit ~/prj/web/bigodino/bigodino/base_website/templates/includes/_content-footer.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
15
silent! normal! zo
28
silent! normal! zo
52
silent! normal! zo
64
silent! normal! zo
64
silent! normal! zo
let s:l = 24 - ((16 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 70 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/bigodino/bigodino/sass/partials/_layout.scss
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
" file ~/prj/web/bigodino/bigodino/sass/partials/NERD_tree_5
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
489
silent! normal! zo
496
silent! normal! zo
524
silent! normal! zo
526
silent! normal! zo
527
silent! normal! zo
let s:l = 525 - ((47 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
525
normal! 05|
wincmd w
" argglobal
edit ~/prj/web/bigodino/bigodino/sass/partials/_organisms.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
15
silent! normal! zo
15
silent! normal! zo
16
silent! normal! zo
16
silent! normal! zo
32
silent! normal! zo
40
silent! normal! zo
140
silent! normal! zo
143
silent! normal! zo
193
silent! normal! zo
193
silent! normal! zo
231
silent! normal! zo
458
silent! normal! zo
465
silent! normal! zo
let s:l = 234 - ((42 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
234
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 205)
tabedit ~/prj/web/bigodino/bigodino/base_website/templates/includes/_feature-island_1.html
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
let s:l = 23 - ((22 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 019|
wincmd w
" argglobal
edit ~/prj/web/bigodino/bigodino/base_website/templates/includes/_feature-island_2.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/bigodino/bigodino/base_website/templates/includes/_feature-island_3.html
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
let s:l = 11 - ((10 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
" argglobal
edit ~/prj/web/bigodino/bigodino/base_website/templates/includes/_feature-island_4.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
3wincmd w
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

tabnext 1
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web/bigodino/bigodino
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 31|2resize 60|vert 2resize 70|3resize 60|vert 3resize 102|
tabnext 2
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web/bigodino/bigodino/sass/partials
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 31|2resize 60|vert 2resize 86|3resize 60|vert 3resize 86|
tabnext 2
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
