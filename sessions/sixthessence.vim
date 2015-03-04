" ~/.vim/sessions/sixthessence.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 24 November 2014 at 16:03:06.
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
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/korvin/_entity.scss', 'text': '/bin/bash: /opt/local/bin/js: No such file or directory'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/prj/web/wordpress/wp-content/themes/sixthessence/js
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/header.php
badd +17 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/sections/_common.scss
badd +20 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/style.scss
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/partials/_typography.scss
badd +8 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/partials/_header.scss
badd +75 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/utility/_mixins.scss
badd +33 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/utility/_variables.scss
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/footer.php
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/partials/_footer.scss
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/functions.php
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/archive.php
badd +2 ~/prj/web/wordpress/wp-content/themes/sixthessence/page.php
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-content.php
badd +14 ~/prj/web/wordpress/wp-content/themes/sixthessence/single.php
badd +18 ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-summary.php
badd +5 ~/prj/web/wordpress/wp-content/themes/sixthessence/entry.php
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/index.php
badd +7 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/partials/_home.scss
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/sections/_home.scss
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/js/layout.js
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/js/close-pixelate.js
badd +18 ~/prj/web/wordpress/wp-content/themes/sixthessence/comments.php
badd +7 ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-footer.php
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-meta.php
badd +31 ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/sections/_entity.scss
badd +1 ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-small_bio.php
" argglobal
silent! argdel *
set lines=63 columns=205
set stal=2
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-small_bio.php
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
4
silent! normal! zo
let s:l = 4 - ((3 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 030|
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-content.php
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
exe 'vert 1resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 67 + 102) / 205)
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
27
silent! normal! zo
let s:l = 21 - ((2 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 032|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/sections/_entity.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
8
silent! normal! zo
36
silent! normal! zo
66
silent! normal! zo
77
silent! normal! zo
96
silent! normal! zo
104
silent! normal! zo
116
silent! normal! zo
132
silent! normal! zo
143
silent! normal! zo
144
silent! normal! zo
let s:l = 109 - ((25 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
109
normal! 028|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/sections/_common.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
18
silent! normal! zo
31
silent! normal! zo
let s:l = 36 - ((35 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 67 + 102) / 205)
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/index.php
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
exe 'vert 1resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 67 + 102) / 205)
" argglobal
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
normal! 022|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/single.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 13 - ((12 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/entry.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5 - ((4 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 010|
wincmd w
exe 'vert 1resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 67 + 102) / 205)
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/header.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 82 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 122 + 102) / 205)
" argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
4
silent! normal! zo
21
silent! normal! zo
22
silent! normal! zo
23
silent! normal! zo
25
silent! normal! zo
44
silent! normal! zo
let s:l = 26 - ((25 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 047|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/partials/_header.scss
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
41
silent! normal! zo
81
silent! normal! zo
99
silent! normal! zo
105
silent! normal! zo
117
silent! normal! zo
162
silent! normal! zo
let s:l = 63 - ((44 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
63
normal! 047|
wincmd w
exe 'vert 1resize ' . ((&columns * 82 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 122 + 102) / 205)
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/footer.php
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
4
silent! normal! zo
5
silent! normal! zo
let s:l = 15 - ((14 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 07|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/partials/_footer.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
8
silent! normal! zo
30
silent! normal! zo
31
silent! normal! zo
45
silent! normal! zo
let s:l = 32 - ((4 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 031|
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/sections/_home.scss
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
8
silent! normal! zo
14
silent! normal! zo
63
silent! normal! zo
72
silent! normal! zo
73
silent! normal! zo
91
silent! normal! zo
98
silent! normal! zo
113
silent! normal! zo
124
silent! normal! zo
136
silent! normal! zo
160
silent! normal! zo
let s:l = 91 - ((29 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
91
normal! 09|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-summary.php
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
13
silent! normal! zo
15
silent! normal! zo
23
silent! normal! zo
29
silent! normal! zo
30
silent! normal! zo
32
silent! normal! zo
33
silent! normal! zo
35
silent! normal! zo
45
silent! normal! zo
46
silent! normal! zo
51
silent! normal! zo
55
silent! normal! zo
66
silent! normal! zo
75
silent! normal! zo
76
silent! normal! zo
78
silent! normal! zo
79
silent! normal! zo
let s:l = 29 - ((19 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 09|
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/js/layout.js
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
5
silent! normal! zo
16
silent! normal! zo
17
silent! normal! zo
18
silent! normal! zo
29
silent! normal! zo
43
silent! normal! zo
66
silent! normal! zo
73
silent! normal! zo
74
silent! normal! zo
89
silent! normal! zo
104
silent! normal! zo
let s:l = 126 - ((35 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
126
normal! 020|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/js/close-pixelate.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
16
silent! normal! zo
43
silent! normal! zo
61
silent! normal! zo
109
silent! normal! zo
112
silent! normal! zo
137
silent! normal! zo
152
silent! normal! zo
171
silent! normal! zo
174
silent! normal! zo
183
silent! normal! zo
188
silent! normal! zo
200
silent! normal! zo
201
silent! normal! zo
let s:l = 71 - ((10 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 012|
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/entry-summary.php
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
let s:l = 5 - ((4 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 05|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/sections/_home.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 137 - ((0 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
137
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/functions.php
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
11
silent! normal! zo
let s:l = 29 - ((28 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 011|
tabedit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/partials/_typography.scss
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
exe 'vert 1resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 67 + 102) / 205)
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
38
silent! normal! zo
55
silent! normal! zo
70
silent! normal! zo
let s:l = 39 - ((38 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 035|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/utility/_mixins.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 89 - ((27 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
89
normal! 08|
wincmd w
" argglobal
edit ~/prj/web/wordpress/wp-content/themes/sixthessence/sass/utility/_variables.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10000
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 18 - ((17 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 68 + 102) / 205)
exe 'vert 3resize ' . ((&columns * 67 + 102) / 205)
tabnext 7
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

tabnext 7
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
