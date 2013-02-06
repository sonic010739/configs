set hlsearch          	
set backspace=2         
set ruler               
set showmode            
set bg=dark             
set nu
syntax on               

set cin                    
set autoindent          
set smartindent

set t_Co=256
autocmd FileType h,c,cpp set shiftwidth=4 | set tabstop=4 | set softtabstop=4

set cursorline
hi cursorLine term=underline cterm=underline
autocmd InsertLeave * hi cursorLine term=underline cterm=underline
autocmd InsertEnter * hi cursorLine term=none cterm=none


set laststatus=2
set statusline=%<%f\ %m%=\ %h%r\ %-19([%p%%]\ %3l,%02c%03V%)%y
highlight StatusLine term=bold,reverse cterm=bold,reverse

"hi Comment      term=bold ctermfg=darkcyan
"hi Constant     term=underline ctermfg=Red
"hi Special      term=bold ctermfg=Magenta
"hi Identifier   term=underline ctermfg=cyan
"hi Statement    term=bold ctermfg=Brown
"hi PreProc      term=bold ctermfg=DarkYellow
"hi Type         term=bold ctermfg=DarkGreen
"hi Ignore       ctermfg=white
"hi Error        term=reverse ctermbg=Red ctermfg=White
"hi Todo         term=standout ctermbg=Yellow ctermfg=Red
"hi Search       term=standout ctermbg=Yellow ctermfg=Black
"hi ErrorMsg     term=reverse ctermbg=Red ctermfg=White
"hi StatusLine   ctermfg=darkblue  ctermbg=gray
"hi StatusLineNC ctermfg=brown   ctermbg=darkblue
hi LineNr ctermfg=darkgrey ctermbg=233
