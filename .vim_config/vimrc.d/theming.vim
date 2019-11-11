" Visual configurations

" Enable syntax

syntax on

" Loading the color scheme/theme

if ! has("gui_running")
    set t_Co=256
endif
set background=dark
colors peaksea

"Line numbering
:set nu

"Line highlighting
:set cursorline 
:nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>

"Two tabbing when possible
:set softtabstop=2 shiftwidth=2 expandtab
