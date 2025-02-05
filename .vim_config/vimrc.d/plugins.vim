" My plugins

" Load pathogen

let s:vim_config = expand('<sfile>:p:h')."/.."
call pathogen#infect(s:vim_config.'/plugins/{}')
call pathogen#infect(s:vim_config.'/theming/colors/{}')
call pathogen#helptags()


" vim-airline
let g:airline_theme='bubblegum'


" vim-buftabline
"set hidden 
"nnoremap gt :bnext<CR> 
"nnoremap gT :bprev<CR> 

"" Lightline 
"set laststatus=2 
"set statusline=%!getcwd() 
"let g:lightline = { 
"      \ 'colorscheme': 'Tomorrow_Night_Eighties', 
"			\ 'active': { 
"      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'relativepath', 'modified' ] ] 
"      \ } 
"      \ } 

