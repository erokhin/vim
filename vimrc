" ===================================
" Plugin I'm using: 
" ls /bundle/

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" vim-airline > statusline
let g:airline_left_sep = ''
let g:airline_right_sep = ''
" let g:airline_symbols.branch = '⎇'
let g:airline_extensions = []
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_alt_sep = '|'

" Syntax  
syntax on

" Set map leader
let mapleader = ","
let g:mapleader = ","

" vertical split characters
set enc=utf-8
set fillchars=vert:☥ " ✞◦❚❙〯☥⌚☕⦁⦂⦙⦚⧚⋱≬⋄䷁𝌺𝌆䷀𝍖⌚⑇

""" behaviour settings
set ch=2                        " Make command line two lines high
set mousehide                   " Hide the mouse when typing text
set showcmd                     " Show partial command in status bar
set nocompatible                " allow breaking vanilla vi compatibility
set backspace=2                 " allow backspacing over everything in insert mode
set autoindent                  " always set autoindenting on
set textwidth=0                 " Don't wrap words by default
set cursorline                  " I Want to see where i'm!!
set wildmenu                    " Set enhanced comand menu' completion
set history=1000                " Vim now will remember 1000 commands
set undolevels=1000             " use many levels of undo
set undodir=~/.vim/undodir
set undofile
set autochdir                   " automatically switch working path to the edited file
set sessionoptions=blank,buffers,curdir,folds,help,options,tabpages,winsize,resize

" set relativenumber              " showing the relative line number instead of the absolute one

set modelines=0                 " preventing http://lists.alioth.debian.org/pipermail/pkg-vim-maintainers/2007-June/004020.html

" Splitting
set splitbelow                  " Split windows at bottom
set splitright                  " Split the window on the right

" No blink cursor
set guicursor=a:blinkon0

" Backspace and cursor keys wrap to
" http://vim.wikia.com/wiki/Automatically_wrap_left_and_right
set whichwrap+=<,>,h,l,[,]

" Set magic on
" http://vimdoc.sourceforge.net/htmldoc/pattern.html#/magic
set magic

" Search setting
set hlsearch                    " Highlith search result
set incsearch                   " Enable incremental searching by default
set showmatch                   " Highlight the matches of the last search
set ignorecase                  " Ignore case-sensitive
set smartcase                   " If there is an uppercase the search become case-sensitive
set gdefault                    " Replaces globally without 'g'

" remapping the tab to % because more easier to type
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

" vim tab (for multiple file)
" map <leader>tn :tabnew<cr>
" map <leader>tc :tabclose<cr>
" map <leader>tm :tabmove 

set foldmethod=indent " Make folding indent sensitive
set foldlevel=10000 " Don't autofold anything (but I can still fold manually)

" No folding biyach!
" set nofoldenable

" Bells management
set noerrorbells                " 
set visualbell                  " 
set vb t_vb=                    " Set visualbell not orrible beep

" status bar setting
set laststatus=2                " Always show the status line 

" http://got-ravings.blogspot.com/2008/08/vim-pr0n-making-statuslines-that-own.html
" set statusline=%**%y\ %t%=\ %l-%c\ [%n]\ [%{&fo}]\ %p%\%

filetype on                     " enables filetype detection
filetype plugin on              " enables filetype specific plugins
filetype indent on

" Set the TAB behaviour (python programming)
set softtabstop=4
set shiftwidth=4
set ruler
set expandtab
set number                      " Set line number 

" Backup file and swapfiles
set dir=~/.vimSwap
set nobackup
"set backupdir=~/.vim/backup
"set directory=~/.vim/tmp

"" Took from http://amix.dk/blog/post/19486#The-ultimate-vim-configuration-vimrc
" Set 7 lines to the curors - when moving vertical..
set so=7
" The commandbar height
set cmdheight=2
"Auto indent
set ai 
"Smart indet
set si
"Wrap lines
set wrap
set colorcolumn=85

" quickly open the ~/.vimrc file in a vertically split window
nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

" open a new vertical split and switch over to it
nnoremap <leader>w <C-w>v<C-w>l

" commands needed to move around your splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Saving the file when losing focus
" commented because it tries to save any buffer (even the ones without a name
" provided generating errors)
" au FocusLost * :wa

" % matching also on if, else, ifelse, etc..
" runtime macros/matchit.vim

" Completion
" Now the completion is handled by YouCompleteMe
" https://github.com/Valloric/YouCompleteMe

" autocmd FileType python set omnifunc=pythoncomplete#Complete
" autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
" autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
" autocmd FileType css set omnifunc=csscomplete#CompleteCSS
" autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
" autocmd FileType php set omnifunc=phpcomplete#CompletePHP
" autocmd FileType c set omnifunc=ccomplete#Complete

" NERD_tree config
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$', '\.DS_Store'] " '\.vim$'
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=2

" Startify options
let g:startify_session_dir = '~/.vim/sessions'
let g:startify_list_order = ['bookmarks', 'files', 'dir', 'sessions']
let g:startify_bookmarks = [ {'v': '~/.vim/vimrc'} ]
let g:startify_files_number = 5
let g:startify_change_to_dir = 1 " When opening a file or bookmark, change to its directory.
let g:startify_custom_header = map(split(system('fortune | cowsay'), '\n'), '"   ". v:val') + ['','']

" Setting omnicompletion behaviour
" http://vim.wikia.com/wiki/Make_Vim_completion_popup_menu_work_just_like_in_an_IDE
" set completeopt=longest,menuone
" inoremap <expr> <cr> pumvisible() ? "\<c-y>" : "\<c-g>u\<cr>"
" inoremap <expr> <c-n> pumvisible() ? "\<lt>c-n>" : "\<lt>c-n>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"
" inoremap <expr> <m-;> pumvisible() ? "\<lt>c-n>" : "\<lt>c-x>\<lt>c-o>\<lt>c-n>\<lt>c-p>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Command-line config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" func! Cwd()
"   let cwd = getcwd()
"   return "e " . cwd 
" endfunc

" func! DeleteTillSlash()
"   let g:cmd = getcmdline()
"   if MySys() == "linux" || MySys() == "mac"
"     let g:cmd_edited = substitute(g:cmd, "\\(.*\[/\]\\).*", "\\1", "")
"   else
"     let g:cmd_edited = substitute(g:cmd, "\\(.*\[\\\\]\\).*", "\\1", "")
"   endif
"   if g:cmd == g:cmd_edited
"     if MySys() == "linux" || MySys() == "mac"
"       let g:cmd_edited = substitute(g:cmd, "\\(.*\[/\]\\).*/", "\\1", "")
"     else
"       let g:cmd_edited = substitute(g:cmd, "\\(.*\[\\\\\]\\).*\[\\\\\]", "\\1", "")
"     endif
"   endif
"   return g:cmd_edited
" endfunc

" func! CurrentFileDir(cmd)
"   return a:cmd . " " . expand("%:p:h") . "/"
" endfunc

" "Smart mappings on the command line
" cno $h e ~/
" cno $d e ~/Desktop/
" cno $j e ./

" " Delete until backward slash
" cno $q <C-\>eDeleteTillSlash()<cr>

" cno $c e <C-\>eCurrentFileDir("e")<cr>

" cno $tc <C-\>eCurrentFileDir("tabnew")<cr>
" cno $th tabnew ~/
" cno $td tabnew ~/Desktop/

"Bash like
" cnoremap <C-A>    <Home>
" cnoremap <C-E>    <End>
" cnoremap <C-K>    <C-U>

" Some automatic header on newfile (Python and bash)
" PYTHON
autocmd BufNewFile *.py call append(0, "#!/usr/bin/python")
autocmd BufNewFile *.py call append(2, "'''")
autocmd BufNewFile *.py call append(3, "Doc for this file")
autocmd BufNewFile *.py call append(4, "'''")
autocmd BufNewFile *.py call append(5, "__version__ = \"0.1\"")
autocmd BufNewFile *.py call append(6, "__author__ = \"Konstantin V. Erokhin\"")
autocmd BufNewFile *.py call append(7, "__contact__ = \"http://www.shinyfrog.net\"")
autocmd BufNewFile *.py call append(8, "__date__ = '" . strftime("%c") ."'")
autocmd BufNewFile *.py call append(9, "__timestamp__ = '" . localtime() ."'")
autocmd BufNewFile *.py call append(10, "")
autocmd BufNewFile *.py call append(11, "")
autocmd BufNewFile *.py call append(12, "")
autocmd BufNewFile *.py call append(13, "if __name__ == '__main__':")
autocmd BufNewFile *.py call append(14, "    pass")

" BASH
autocmd BufNewFile *.sh call append(0, "#!/bin/bash")

" Obj-j
autocmd BufNewFile *.j  set filetype=objj
autocmd BufReadPre *.j  set filetype=objj

" Markdown
au! BufRead,BufNewFile *.mkd   setfiletype mkd
au! BufRead,BufNewFile *.mk   setfiletype mkd

" Removing right scrollbar
set guioptions-=r
set guioptions-=R

" Removing left scrollbar
set guioptions-=l
set guioptions-=L

" (GUI) Live line reordering 
nnoremap <silent> <C-A-Up> :move .-2<CR>
nnoremap <silent> <C-A-Down> :move .+1<CR>
vnoremap <silent> <C-A-Up> :move '<-2<CR>gv
vnoremap <silent> <C-A-Down> :move '>+1<CR>gv
inoremap <silent> <C-A-Up> <C-o>:move .-2<CR>
inoremap <silent> <C-A-Down> <C-o>:move .+1<CR>

" (GUI) Configuration
if has('gui_running')
    if exists('&macatsui')
        set nomacatsui
    endif

    set lines=66
    set columns=272
    set anti
    " Removing due to Lion slowing
    " set gfn=Osaka-Mono:h13
    colorscheme pastelbox

    " Removing toolbar
    set guioptions-=T
endif

" My Function "

" MakeMain()
" quick command to make a main function
"command Mkmain call MakeMain()
"function MakeMain()
	"call append(0, "#include <iostream>")
	"call append(1, "using namespace std;")
	"call append(2, "")
	"call append(3, "int main()")
	"call append(4, "{")
	"call append(5, "return 0;")
	"call append(6, "}")
"endfunction

" Function for changing resolution
"function ChangeResolution()
    "if &lines > 50
        "set lines=46
        "set columns=180
    "else 
        "set lines=69
        "set columns=268
    "endif
"endfunction
"map <leader>k :call ChangeResolution()<CR>



""Can be: linux, mac, windows
" fun! MySys()
"   return "mac"
" endfun
" End Function

" fun! ShowColourSchemeName()
"     try
"         echo g:colors_name
"     catch /^Vim:E121/
"         echo "default
"     endtry
" endfun

""" PYTHON DEBUG
",d insert python debug line ofrom pudb import set_trace; set_trace()<ESC>
" map <leader>d ofrom pudb import set_trace; set_trace()<ESC> 
"from pudb import set_trace; set_trace()<ESC>
" map <leader>f ofrom IPython.Shell import IPShellEmbed; IPShellEmbed()()<ESC> 


",l insert python debug message (django logging system)
" map <leader>l oimport logging;logging.debug("")<ESC>hha

" " Use neocomplcache.
" let g:neocomplcache_enable_at_startup = 1
" " Use smartcase.
" let g:neocomplcache_enable_smart_case = 1
" " Use camel case completion.
" let g:neocomplcache_enable_camel_case_completion = 1
" " Use underbar completion.
" let g:neocomplcache_enable_underbar_completion = 1
" " Set minimum syntax keyword length.
" let g:neocomplcache_min_syntax_length = 3
" let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'
" " Define dictionary.
" let g:neocomplcache_dictionary_filetype_lists = { 'default' : '', }
" " Define keyword.
" if !exists('g:neocomplcache_keyword_patterns')
"   let g:neocomplcache_keyword_patterns = {}
" endif
" let g:neocomplcache_keyword_patterns['default'] = '\h\w*'
" " Recommended key-mappings.
" " <CR>: insert current completion.
" inoremap <expr><CR>  pumvisible() ? neocomplcache#close_popup() : "\<CR>"
" " <TAB>: move to next completion.
" inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" " <C-h>, <BS>: close popup and delete backword char.
" inoremap <expr><C-h> neocomplcache#smart_close_popup()."\<C-h>"
" inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"
" inoremap <expr><C-y>  neocomplcache#close_popup()
" inoremap <expr><C-e>  neocomplcache#cancel_popup()
" " auto select first completion entry
" let g:neocomplcache_enable_auto_select = 1

" Plugin key-mappings.
" imap <C-k>     <Plug>(neosnippet_expand_or_jump)
" smap <C-k>     <Plug>(neosnippet_expand_or_jump)

" SuperTab like snippets behavior.
" imap <expr><CR> neosnippet#expandable() ? "\<Plug>(neosnippet_expand)" : "\<CR>"
" imap <expr><TAB> neosnippet#expandable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"
" smap <expr><TAB> neosnippet#expandable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" For snippet_complete marker.
" if has('conceal')
"   set conceallevel=2 concealcursor=i
" endif

" let g:neosnippet#enable_snipmate_compatibility = 1
" let g:neosnippet#snippets_directory='~/.vim/bundle/snipmate-snippets/snippets'

" " Django SnipMate completion
" autocmd FileType python set ft=python.django " For SnipMate
" autocmd FileType html set ft=htmldjango.html " For SnipMate
" autocmd FileType htmldjango set ft=htmldjango.html " For SnipMate

" Mapping recent file to ,f CtrlP vim plugin
" map <leader>f :CtrlP<CR>
" map <leader>r ::CtrlPMRU<CR>
" let g:ctrlp_working_path_mode = 'ra'
" let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
" let g:ctrlp_custom_ignore = {
"   \ 'dir':  '\v[\/]\.(git|hg|svn)$',
"   \ 'file': '\v\.(exe|so|dll)$',
"   \ 'link': 'some_bad_symbolic_links'
"   \ }

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

" vim-session
let g:session_autosave = 'no'
let g:session_autoload = 'no'

" Code completion using YouCompleteMe and omnifunc
" https://github.com/Valloric/YouCompleteMe
set omnifunc=syntaxcomplete#Complete

" The following lines do not work
" " Default semantic triggers are in python/ycm/completers/completer.py, these
" " just append new triggers to the default dict.
" let g:ycm_semantic_triggers =
"     \ get( g:, 'ycm_semantic_triggers', {} )
" let g:ycm_semantic_triggers.php = ['arr', 're!.+', '->', '::']

" That will ensure all completions will be presented, but might cause stuttering and lagginess if the omnifunc is slow
let g:ycm_cache_omnifunc = 0

" ******************************************************************************
" Functions
" ******************************************************************************

" Function for setting my sign and date
function! SetDateComment()
    let line = line(".")
    call setline(line, "Modified by Konstantin V. Erokhin on: " . strftime("%c"))
endfunction

" ******************************************************************************
" Mappings
" ******************************************************************************

" remapping ` to '
nnoremap ' `
nnoremap ` '

" mapping - to search〯
nmap - /

" toggling search highlight with ,n
nmap <silent> <leader>n :silent :nohlsearch<CR>

" showing trailing white space
nmap <silent> <leader>s :set nolist!<CR>

nmap <leader>p :execute 'NERDTreeToggle ' . getcwd()<CR>
nmap <leader>h :call HexHighlight()<CR>

" mapping <leader>e whith current path expansion
nnoremap <leader>e :e <C-R>=expand('%:p:h') . '/'<CR>

" Remove the windows endline
map MM :%s/\r/\r/g

" Set Modification date by me
map <leader>d :<C-u> call SetDateComment()<CR>

" sudo write file
noremap <leader>W :w !sudo tee % > /dev/null

",v brings up my .vimrc
",V reloads it -- making all changes active (have to save first)
map <leader>v :sp ~/.vimrc<CR><C-W>_
map <silent> <leader>V :source ~/.vim/vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

" The following beast is something i didn't write... it will return the
" syntax highlighting group that the current "thing" under the cursor
" belongs to -- very useful for figuring out what to change as far as
" syntax highlighting goes.
nmap  <leader>i :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name")
     \ . '> trans<' . synIDattr(synID(line("."),col("."),0),"name")
     \ . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name")
     \ . ">"<CR>

" Navigate tabs with cmd-1, cmd-2, etc [all modes]
" map <D-1> <C-O>:tabn 1<CR>
" map <D-2> <C-O>:tabn 2<CR>
" map <D-3> <C-O>:tabn 3<CR>
" map <D-4> <C-O>:tabn 4<CR>
" map <D-5> <C-O>:tabn 5<CR>
" map <D-6> <C-O>:tabn 6<CR>
" map <D-7> <C-O>:tabn 7<CR>
" map <D-8> <C-O>:tabn 8<CR>
" map <D-9> <C-O>:tabn 9<CR>

map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt

" Remapping the ESC key (app.net @ianpaul)
inoremap jk <Esc>

" Remapping for plugin vim-commentary
if !hasmapto('<Plug>Commentary') || maparg('\\','n') ==# '' && maparg('\','n') ==# ''
  xmap <leader>c  <Plug>Commentary
  nmap <leader>c  <Plug>Commentary
  nmap <leader>cc <Plug>CommentaryLine
  nmap <leader>cu <Plug>CommentaryUndo
endif

" Disabling the arrow keys in the normal mode
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
