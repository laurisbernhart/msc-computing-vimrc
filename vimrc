" vimrc for Msc Computing 2017 Imperial exams


" ----- BASICS  -----

set nocompatible "compatible with vi
if !exists("g:syntax_on")
  syntax enable
endif
filetype on "QS not sure about this one ! 
set number "add line numbers
set showcmd "show command in bottom bar
set cursorline "highlight cursor line
set wildmenu "commandline tab completion 
set mouse=a "make vim useable with mouse
set backspace=indent,eol,start " make backspace work like in most editors.
set showmatch           " highlight matching [{()}]

" ------ NAVIGATION -----

" long line navigation in normal mode
nnoremap j gj 
nnoremap k gk


" ------ TABS & SPACES -----
set tabstop=4        "number of visual spaces per TAB
set shiftwidth=4 "size of indent with tab
set softtabstop=0 noexpandtab "if you are using tab character inside your source code - these are defensive settings to avoid conversion

" ------- Automatically sets Brackets -------
inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>)<c-o><s-o>

" ---------Searching ----------
set incsearch           " search as characters are entered
set hlsearch            " highlight matches



" to DISCUSS:

" ad Plugins:
" easymotion
" lightline
" vim surround
" youcompleteme /+ clang complete
" auto-pairs or similar
" nerd tree
" ctrlp vim


set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
nnoremap <space> za     
"space open/closes folds
set foldmethod=indent   " fold based on indent level

set smartindent         " indents your code automatically 
dsv;lmsvkkmfdkm
