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



" vim-multiple-cursors Plugin
let g:multi_cursor_use_default_mapping=0

" Default mapping
let g:multi_cursor_start_word_key      = '<Leader>m'
let g:multi_cursor_select_all_word_key = '<A-m>'
let g:multi_cursor_start_key           = 'g<Leader>m'
let g:multi_cursor_select_all_key      = 'g<A-m>'
let g:multi_cursor_next_key            = '<Leader>m'
let g:multi_cursor_prev_key            = '<C-,>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'
