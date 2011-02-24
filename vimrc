" Matteo Rattotti vimrc file 
" Modified by Matteo Rattotti on: Wed May 28 15:19:43 2008

" Plugin I'm using: 
" - supertab
" - Nerd_commenter
" - snippetsEmu
" - SearchComplete
" - project
" - autocomplpop
" - python.vim

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

let g:SuperTabCrMapping = 0

" Remove the nasty windows endline
map MM :%s/\r/\r/g

" Set Modification date by me
map \d :<C-u> call SetDateComment()<CR>

" Syntax  
syntax on

" Set map leader
let mapleader = ","
let g:mapleader = ","

" remapping ` to '
nnoremap ' `
nnoremap ` '

" mapping - to search
nmap - /

" toggling search highlight with ,n
nmap <silent> <leader>n :silent :nohlsearch<CR>
" showing trailing white space
set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>

map <leader>f :FufFile <C-r>='**/'<CR><CR>
"map <leader>ff :FufFile <C-r>=expand(fnamemodify('.',':p:p')).'**/'<CR><CR>
map <leader>p :execute 'NERDTreeToggle ' . getcwd()<CR>
map <leader>h :call HexHighlight()<CR>

" Seriously, guys. It's not like :W is bound to anything anyway.
command! W :w

"Will allow you to use :w!! to write to a file using sudo 
cmap w!! %!sudo tee > /dev/null %

let g:fuf_file_exclude     = '\v\~$|\.o$|\.exe$|\.bak$|\.swp$|((^|[/\\])\.[/\\]$)|\.pyo|\.pyc|autom4te\.cache|blib|_build|\.bzr|\.cdv|cover_db|CVS|_darcs|\~\.dep|\~\.dot|\.git|\.hg|\~\.nib|\.pc|\~\.plst|RCS|SCCS|_sgbak|\.svn'
let g:fuf_modesDisable = []
let g:fuf_mrufile_maxItem = 300
let g:fuf_mrucmd_maxItem = 400

""" behaviour settings
set ch=2            " Make command line two lines high
set mousehide       " Hide the mouse when typing text

set showcmd         " Show partial command in status bar
set nocompatible    " allow breaking vanilla vi compatibility
set showmatch       " Highlight the matches of the last search
set backspace=2     " allow backspacing over everything in insert mode
set autoindent      " always set autoindenting on
set textwidth=0     " Don't wrap words by default
set cursorline      " I Want to see where i'm!!
set wildmenu        " Set enhanced comand menu' completion
set history=1000    " Vim now will remember 1000 commands
set undolevels=1000 " use many levels of undo
set autochdir       " automatically switch working path to the edited file
set sessionoptions=blank,buffers,curdir,folds,help,options,tabpages,winsize,resize

" No blink cursor
set guicursor=a:blinkon0

"Bbackspace and cursor keys wrap to
set whichwrap+=<,>,h,l

"Set magic on
set magic

" Search setting
set hlsearch       " Highlith search result
set incsearch      " Enable incremental searching by default
set ignorecase     " Ignore case-sensitive

" vim tab (for multiple file)
map <leader>tn :tabnew<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 

"set foldcolumn=2   "Space for simbols
set foldmethod=indent " Make folding indent sensitive
set foldlevel=100 " Don't autofold anything (but I can still fold manually)
"set foldopen-=search " don't open folds when you search into them
"set foldopen-=undo " don't open folds when you undo stuff

" Bells management
set noerrorbells   " 
set visualbell     " 
set vb t_vb=       " Set visualbell not orrible beep

" status bar setting
set laststatus=2   " Always show the status line 
set statusline=%1*%y\ %t%=\ %l-%c\ [%n]\ %p%\%

filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins
filetype indent on

" Set the TAB behaviour (python programming)
set softtabstop=4
set shiftwidth=4
set ruler
set expandtab
set number " Set line number 

" Backup file and swapfiles
set dir=~/.vimSwap
set nobackup
"set backupdir=~/.vim/backup
"set directory=~/.vim/tmp
"

" % matching also on if, else, ifelse, etc..
runtime macros/matchit.vim

" Completion
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

" Django SnipMate completion
autocmd FileType python set ft=python.django " For SnipMate
autocmd FileType html set ft=htmldjango.html " For SnipMate
autocmd FileType htmldjango set ft=htmldjango.html " For SnipMate

" NERD_tree config
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$'] " '\.vim$'
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=2

" Nerd_commenter config
let NERDShutUp=1

" Setting omnicompletion behaviour
" http://vim.wikia.com/wiki/Make_Vim_completion_popup_menu_work_just_like_in_an_IDE
set completeopt=longest,menuone
inoremap <expr> <cr> pumvisible() ? "\<c-y>" : "\<c-g>u\<cr>"
inoremap <expr> <c-n> pumvisible() ? "\<lt>c-n>" : "\<lt>c-n>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"
inoremap <expr> <m-;> pumvisible() ? "\<lt>c-n>" : "\<lt>c-x>\<lt>c-o>\<lt>c-n>\<lt>c-p>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Command-line config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
func! Cwd()
  let cwd = getcwd()
  return "e " . cwd 
endfunc

func! DeleteTillSlash()
  let g:cmd = getcmdline()
  if MySys() == "linux" || MySys() == "mac"
    let g:cmd_edited = substitute(g:cmd, "\\(.*\[/\]\\).*", "\\1", "")
  else
    let g:cmd_edited = substitute(g:cmd, "\\(.*\[\\\\]\\).*", "\\1", "")
  endif
  if g:cmd == g:cmd_edited
    if MySys() == "linux" || MySys() == "mac"
      let g:cmd_edited = substitute(g:cmd, "\\(.*\[/\]\\).*/", "\\1", "")
    else
      let g:cmd_edited = substitute(g:cmd, "\\(.*\[\\\\\]\\).*\[\\\\\]", "\\1", "")
    endif
  endif
  return g:cmd_edited
endfunc

func! CurrentFileDir(cmd)
  return a:cmd . " " . expand("%:p:h") . "/"
endfunc

"Smart mappings on the command line
cno $h e ~/
cno $d e ~/Desktop/
cno $j e ./

" Delete until backward slash
cno $q <C-\>eDeleteTillSlash()<cr>

cno $c e <C-\>eCurrentFileDir("e")<cr>

cno $tc <C-\>eCurrentFileDir("tabnew")<cr>
cno $th tabnew ~/
cno $td tabnew ~/Desktop/

"Bash like
cnoremap <C-A>    <Home>
cnoremap <C-E>    <End>
cnoremap <C-K>    <C-U>

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

autocmd FileType javascript set makeprg=cat\ %\ \\\|\ /opt/local/bin/js\ ~/.vim/plugin/mylintrun.js\ %
"autocmd BufNewFile *.js set errorformat=%f:%l:%c:%m


" Markdown
au! BufRead,BufNewFile *.mkd   setfiletype mkd
au! BufRead,BufNewFile *.mk   setfiletype mkd


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

    set lines=10000
    set columns=10000
    set anti
    set gfn=Monaco:h12
    colorscheme pastelbox
    hi User1 guifg=#009999 guibg=#00487D 

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

" Function for setting my sign and date
function! SetDateComment()
    let line = line(".")
    call setline(line, "Modified by Konstantin Erokhin on: " . strftime("%c"))
endfunction

""Can be: linux, mac, windows
fun! MySys()
  return "mac"
endfun
" End Function

",v brings up my .vimrc
",V reloads it -- making all changes active (have to save first)
map <leader>v :sp ~/.vimrc<CR><C-W>_
map <silent> <leader>V :source ~/.vim/vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

",d insert python debug line
map <leader>d ofrom pudb import set_trace; set_trace()<ESC>

" The following beast is something i didn't write... it will return the
" syntax highlighting group that the current "thing" under the cursor
" belongs to -- very useful for figuring out what to change as far as
" syntax highlighting goes.
nmap  <leader>i :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name")
     \ . '> trans<' . synIDattr(synID(line("."),col("."),0),"name")
     \ . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name")
     \ . ">"<CR>

"" Took from http://amix.dk/blog/post/19486#The-ultimate-vim-configuration-vimrc
"" Set 10 lines to the curors - when moving vertical..
" set so=10
"" The commandbar height
set cmdheight=2
"Auto indent
set ai 
"Smart indet
set si
"Wrap lines
set wrap

" Navigate tabs with cmd-1, cmd-2, etc [command mode]
map <D-1> :tabn 1<CR>
map <D-2> :tabn 2<CR>
map <D-3> :tabn 3<CR>
map <D-4> :tabn 4<CR>
map <D-5> :tabn 5<CR>
map <D-6> :tabn 6<CR>
map <D-7> :tabn 7<CR>
map <D-8> :tabn 8<CR>
map <D-9> :tabn 9<CR>

" Navigate tabs with cmd-1, cmd-2, etc [insert mode]
map! <D-1> <C-O>:tabn 1<CR>
map! <D-2> <C-O>:tabn 2<CR>
map! <D-3> <C-O>:tabn 3<CR>
map! <D-4> <C-O>:tabn 4<CR>
map! <D-5> <C-O>:tabn 5<CR>
map! <D-6> <C-O>:tabn 6<CR>
map! <D-7> <C-O>:tabn 7<CR>
map! <D-8> <C-O>:tabn 8<CR>
map! <D-9> <C-O>:tabn 9<CR>

