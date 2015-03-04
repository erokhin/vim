" ~/.vim/sessions/bigodino.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 13 February 2015 at 15:17:27.
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
badd +10 ~/prj/web/wpgodino/wp-content/themes/bigo/index.php
badd +1 ~/prj/web/wpgodino/wp-content/themes/bigo/sidebar-related.php
badd +39 ~/prj/web/wpgodino/wp-content/themes/bigo/header.php
badd +31 ~/prj/web/wpgodino/wp-content/themes/bigo/functions.php
badd +29 ~/prj/web/wpgodino/wp-content/themes/bigo/footer.php
badd +162 ~/prj/web/wpgodino/wp-content/themes/bigo/category.php
badd +1 ~/prj/web/wpgodino/wp-content/themes/bigo/404.php
badd +1 ~/prj/web/wpgodino/wp-content/themes/bigo/archive.php
badd +7 ~/prj/web/wpgodino/wp-content/themes/bigo/single.php
badd +1 ~/prj/web/wpgodino/wp-content/themes/bigo/sidebar.php
badd +100 ~/prj/web/wpgodino/wp-includes/post-thumbnail-template.php
badd +22 ~/prj/web/wpgodino/wp-content/themes/bigo/js/main.js
badd +64 ~/prj/web/wpgodino/wp-content/themes/bigo/social-links.php
badd +1 ~/prj/web/wpgodino/wp-content/themes/bigo/search.php
badd +13 ~/prj/web/wpgodino/wp-content/themes/bigo/social-featured-island.php
badd +5 ~/prj/web/wpgodino/wp-content/themes/bigo/social-mobile-navigation.php
badd +51 ~/prj/web/wpgodino/wp-content/themes/bigo/featured-island.php
badd +0 ~/prj/web/wpgodino/wp-content/themes/bigo/featured-island-article.php
badd +38 ~/prj/web/wpgodino/wp-content/themes/bigo/post-loop.php
badd +110 ~/prj/web/wpgodino/wp-content/plugins/profile/profle.php
badd +0 ~/prj/web/wpgodino/wp-content/themes/bigo/post-formats/format-gallery.php
badd +20 ~/prj/web/wpgodino/wp-content/themes/bigo/post-loop-article.php
" argglobal
silent! argdel *
set lines=63 columns=205
set stal=2
edit ~/prj/web/wpgodino/wp-content/themes/bigo/header.php
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
" file ~/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal nofen
lcd ~/prj/web/wpgodino/wp-content/themes/bigo
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
7
silent! normal! zo
7
silent! normal! zo
160
silent! normal! zo
160
silent! normal! zo
160
silent! normal! zo
52
silent! normal! zo
56
silent! normal! zo
56
silent! normal! zo
56
silent! normal! zo
68
silent! normal! zo
68
silent! normal! zo
68
silent! normal! zo
68
silent! normal! zo
68
silent! normal! zo
68
silent! normal! zo
68
silent! normal! zo
68
silent! normal! zo
71
silent! normal! zo
78
silent! normal! zo
78
silent! normal! zo
78
silent! normal! zo
78
silent! normal! zo
78
silent! normal! zo
78
silent! normal! zo
41
silent! normal! zo
41
silent! normal! zo
41
silent! normal! zo
38
silent! normal! zo
38
silent! normal! zo
38
silent! normal! zo
130
silent! normal! zo
130
silent! normal! zo
130
silent! normal! zo
130
silent! normal! zo
130
silent! normal! zo
130
silent! normal! zo
let s:l = 130 - ((47 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
130
normal! 033|
lcd ~/prj/web/wpgodino/wp-content/themes/bigo
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/category.php
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
17
silent! normal! zo
30
silent! normal! zo
31
silent! normal! zo
38
silent! normal! zo
44
silent! normal! zo
45
silent! normal! zo
48
silent! normal! zo
49
silent! normal! zo
54
silent! normal! zo
54
silent! normal! zo
56
silent! normal! zo
80
silent! normal! zo
81
silent! normal! zo
93
silent! normal! zo
93
silent! normal! zo
let s:l = 3 - ((2 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 015|
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/post-loop-article.php
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
3
silent! normal! zo
38
silent! normal! zo
38
silent! normal! zo
40
silent! normal! zo
49
silent! normal! zo
76
silent! normal! zo
let s:l = 68 - ((23 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
68
normal! 014|
wincmd w
" argglobal
edit ~/prj/web/wpgodino/wp-content/themes/bigo/post-loop.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 40 - ((39 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/wpgodino/wp-content/plugins/profile/profle.php
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
22
silent! normal! zo
30
silent! normal! zo
33
silent! normal! zo
55
silent! normal! zo
62
silent! normal! zo
69
silent! normal! zo
86
silent! normal! zo
let s:l = 60 - ((59 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
60
normal! 021|
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/featured-island-article.php
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
1
silent! normal! zo
1
silent! normal! zo
1
silent! normal! zo
2
silent! normal! zo
9
silent! normal! zo
20
silent! normal! zo
21
silent! normal! zo
let s:l = 8 - ((7 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 013|
wincmd w
" argglobal
edit ~/prj/web/wpgodino/wp-content/themes/bigo/featured-island.php
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
35
silent! normal! zo
37
silent! normal! zo
54
silent! normal! zo
75
silent! normal! zo
83
silent! normal! zo
120
silent! normal! zo
136
silent! normal! zo
let s:l = 71 - ((20 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 023|
lcd ~/prj/web/wpgodino/wp-content/themes/bigo
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/footer.php
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
1
silent! normal! zo
1
silent! normal! zo
1
silent! normal! zo
1
silent! normal! zo
20
silent! normal! zo
20
silent! normal! zo
21
silent! normal! zo
41
silent! normal! zo
41
silent! normal! zo
41
silent! normal! zo
41
silent! normal! zo
41
silent! normal! zo
43
silent! normal! zo
43
silent! normal! zo
43
silent! normal! zo
43
silent! normal! zo
43
silent! normal! zo
45
silent! normal! zo
47
silent! normal! zo
46
silent! normal! zo
47
silent! normal! zo
47
silent! normal! zo
47
silent! normal! zo
54
silent! normal! zo
57
silent! normal! zo
65
silent! normal! zo
65
silent! normal! zo
90
silent! normal! zo
90
silent! normal! zo
90
silent! normal! zo
90
silent! normal! zo
90
silent! normal! zo
97
silent! normal! zo
let s:l = 89 - ((43 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
89
normal! 045|
lcd ~/prj/web/wpgodino/wp-content/themes/bigo
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/social-links.php
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
" file ~/prj/web/wpgodino/wp-content/themes/bigo/NERD_tree_5
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
1
silent! normal! zo
1
silent! normal! zo
1
silent! normal! zo
1
silent! normal! zo
1
silent! normal! zo
44
silent! normal! zo
57
silent! normal! zo
let s:l = 68 - ((28 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
68
normal! 043|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/sidebar.php
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
3
silent! normal! zo
12
silent! normal! zo
21
silent! normal! zo
let s:l = 12 - ((11 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 043|
wincmd w
" argglobal
edit ~/prj/web/wpgodino/wp-content/themes/bigo/sidebar-related.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 29 - ((28 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 015|
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/wpgodino/wp-content/themes/bigo/functions.php
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
3
silent! normal! zo
85
silent! normal! zo
86
silent! normal! zo
135
silent! normal! zo
223
silent! normal! zo
231
silent! normal! zo
let s:l = 188 - ((4 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
188
normal! 014|
wincmd w
" argglobal
edit ~/prj/web/wpgodino/wp-content/themes/bigo/post-formats/format-gallery.php
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
2
silent! normal! zo
2
silent! normal! zo
16
silent! normal! zo
let s:l = 33 - ((32 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 029|
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabnext 3
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
NERDTree ~/prj/web/wpgodino
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 31|2resize 60|vert 2resize 173|
tabnext 7
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web/wpgodino/wp-content/themes/bigo
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 60|vert 1resize 31|2resize 60|vert 2resize 173|
tabnext 3
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
