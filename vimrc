" PATHOGEN
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" AIRLINE
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

set foldmethod=indent " Make folding indent sensitive
set foldlevel=10000 " Don't autofold anything (but I can still fold manually)
" set foldmethod=syntax " Make folding indent based on the syntax file
" set nofoldenable " No folding biyach!

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

" Set the TAB behaviour
set softtabstop=4
set shiftwidth=4
set ruler
set expandtab
set number                      " Set line number 
" set relativenumber              " showing the relative line number instead of the absolute one


" Backup file and swapfiles
set dir=~/.vimSwap
set nobackup
" set backupdir=~/.vim/backup
" set directory=~/.vim/tmp

"" Took from http://amix.dk/blog/post/19486#The-ultimate-vim-configuration-vimrc
set so=7                    " Set 7 lines to the curors - when moving vertical..
set cmdheight=2             " The commandbar height
set ai                      " Auto indent
set si                      " Smart indet
set wrap                    " Wrap lines
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
" without a check if the file is saved it gives error when losing focus on newly 
" created file
" au FocusLost * :wa

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

" AG integration (like ack, like grep but faster)
set runtimepath^=~/.vim/bundle/ag

" Gundo
" https://github.com/sjl/gundo.vim
nnoremap <leader>u :GundoToggle<CR>

" Setting omnicompletion behaviour
" http://vim.wikia.com/wiki/Make_Vim_completion_popup_menu_work_just_like_in_an_IDE
" set completeopt=longest,menuone
" inoremap <expr> <cr> pumvisible() ? "\<c-y>" : "\<c-g>u\<cr>"
" inoremap <expr> <c-n> pumvisible() ? "\<lt>c-n>" : "\<lt>c-n>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"
" inoremap <expr> <m-;> pumvisible() ? "\<lt>c-n>" : "\<lt>c-x>\<lt>c-o>\<lt>c-n>\<lt>c-p>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"

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

    set lines=88
    set columns=272
    set anti
    " Removing due to Lion slowing
    " set gfn=Osaka-Mono:h13
    colorscheme pastelbox

    " Removing toolbar
    set guioptions-=T
endif

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

" vim-session
let g:session_autosave = 'no'
let g:session_autoload = 'no'

" Code completion using omnifunc
" https://github.com/Valloric/YouCompleteMe
set omnifunc=syntaxcomplete#Complete

" ******************************************************************************
" Functions
" ******************************************************************************

" ******************************************************************************
" Mappings
" ******************************************************************************

" " remapping ` to '
" nnoremap ' `
" nnoremap ` '

" mapping - to search〯
nmap - /

" removing search highlight with ,n
nmap <silent> <leader>n :silent :nohlsearch<CR>

" showing trailing white space
nmap <silent> <leader>s :set nolist!<CR>

nmap <leader>p :execute 'NERDTreeToggle ' . getcwd()<CR>
nmap <leader>h :call HexHighlight()<CR>

nmap <leader>a :call SyntaxAttr()<CR>

" mapping <leader>e whith current path expansion
nnoremap <leader>e :e <C-R>=expand('%:p:h') . '/'<CR>

" Remove the windows endline
map MM :%s/\r/\r/g

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
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt

" Remapping for plugin vim-commentary
if !hasmapto('<Plug>Commentary') || maparg('\\','n') ==# '' && maparg('\','n') ==# ''
  xmap <leader>c  <Plug>Commentary
  nmap <leader>c  <Plug>Commentary
  nmap <leader>cc <Plug>CommentaryLine
  nmap <leader>cu <Plug>CommentaryUndo
endif

" Disabling the arrow keys
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
