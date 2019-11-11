" My plugins

" Load pathogen

let s:vim_config = expand('<sfile>:p:h')."/.."
call pathogen#infect(s:vim_config.'/plugins/{}')
call pathogen#infect(s:vim_config.'/theming/colors/{}')
call pathogen#helptags()
