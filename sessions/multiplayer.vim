" ~/.vim/sessions/multiplayer.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 27 September 2014 at 19:28:35.
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
cd ~/prj/web/multiplayer/static/sass/sass/sections
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +311 ~/prj/web/multiplayer/static/sass/sass/partial/_comments.scss
badd +27 ~/prj/web/multiplayer/static/sass/sass/partial/_colors.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_responsive.scss
badd +831 ~/prj/web/multiplayer/static/sass/sass/partial/_layout.scss
badd +10 ~/prj/web/multiplayer/static/sass/sass/partial/_grid.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_navigation.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_sprites.scss
badd +1 ~/prj/web/multiplayer/static/sass/sass/partial/_typography.scss
badd +518 ~/prj/web/multiplayer/static/js/pages/include/comments.js
badd +16 ~/prj/web/multiplayer/static/sass/sass/sections/_profile_form.scss
badd +0 ~/prj/web/multiplayer_responsive/user_page_likes.html
badd +0 ~/prj/web/multiplayer/static/sass/sass/sections/_user_profile.scss
silent! argdel *
set lines=75 columns=239
edit ~/prj/web/multiplayer/static/sass/sass/sections/_user_profile.scss
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
" file ~/prj/web/multiplayer/static/NERD_tree_1
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
475
silent! normal! zo
477
silent! normal! zo
477
silent! normal! zo
479
silent! normal! zo
496
silent! normal! zo
498
silent! normal! zo
let s:l = 500 - ((40 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
500
normal! 021|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 239)
tabedit ~/prj/web/multiplayer_responsive/user_page_likes.html
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
" file ~/prj/web/multiplayer/static/js/pages/include/NERD_tree_2
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
54
silent! normal! zo
56
silent! normal! zo
396
silent! normal! zo
478
silent! normal! zo
481
silent! normal! zo
490
silent! normal! zo
490
silent! normal! zo
490
silent! normal! zo
490
silent! normal! zo
491
silent! normal! zo
500
silent! normal! zo
500
silent! normal! zo
500
silent! normal! zo
566
silent! normal! zo
566
silent! normal! zo
569
silent! normal! zo
498
silent! normal! zo
633
silent! normal! zo
643
silent! normal! zo
let s:l = 481 - ((25 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
481
normal! 052|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 239)
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=aoO
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
NERDTree ~/prj/web/multiplayer/static
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 72|vert 1resize 31|2resize 72|vert 2resize 207|
tabnext 2
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/prj/web
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 72|vert 1resize 31|2resize 72|vert 2resize 207|
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
