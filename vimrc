" vimrc for Msc Computing 2017 Imperial exams

set nocompatible
filetype off
 if !exists("g:syntax_on")
     syntax enable
endif



"BASICS

set number "add line numbers
set showcmd "show command in bottom bar
set cursorline "highlight cursor line
set wildmenu "commandline tab completion 
set mouse=a "make vim useable with mouse
set backspace=indent,eol,start " make backspace work like in most editors.


"CLARA SUGGESTIONS
set showmatch           " highlight matching [{()}]
nnoremap j gj 
"move vertically by visual line
nnoremap k gk
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
nnoremap <space> za     
"space open/closes folds
set foldmethod=indent   " fold based on indent level
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab when editing
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
