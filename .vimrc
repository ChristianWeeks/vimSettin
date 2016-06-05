"executes pathogen, a program used to manage plugins"
execute pathogen#infect()

"Turning on syntax highlighting for different files.  This is automatically"
"on, so I'm not sure the exact purpose of explicitly stating it.  But it "
"can't hurt."
syntax on

"turns on filetype detection and loads plugin and indent files for specific filetypes."
filetype plugin indent on

"set the window size on startup"
set lines=700 
set columns=100

"turning on line numbers"
set number

"setting the colorscheme to Monokai"
colorscheme Monokai 

"set tab size equal to 4 spaces"
"shiftwidth controls how many columns to indent with reindent operations (<< and >>)"
"tabs are replaced with spaces to adhere with most syntax standards"
set tabstop=4 shiftwidth=4 expandtab
set softtabstop=4

"set syntastic"set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cpp_compiler_options = ' -std=c++0x'
"set NERDtree to open on startup"
