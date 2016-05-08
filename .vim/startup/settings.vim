" Indent Line options
"let g:indentLine_color_term = 239

" YouCompleteMe options
 let g:ycm_register_as_syntastic_checker = 1 "default 1
 let g:ycm_show_diagnostics_ui = 0 "default 1

" Airline Settings
 let g:airline_powerline_fonts = 1
 let g:airline#extensions#whitespace#checks = [ 'indent', 'trailing', 'long']
 let g:airline_theme='badwolf'

 let g:indentLine_char = '|'

" Arduino
" Path Set for platformio
 "set path+=/home/skaaj4/.platformio/packages/framework-arduinoavr/cores/arduino/

 "will put icons in Vim's gutter on lines that have a diagnostic set.
 "Turning this off will also turn off the YcmErrorLine and YcmWarningLine
 "highlighting
 let g:ycm_enable_diagnostic_signs = 1
 let g:ycm_enable_diagnostic_highlighting = 1
 let g:ycm_always_populate_location_list = 1 "default 0
 let g:ycm_open_loclist_on_ycm_diags = 1 "default 1

 let g:ycm_complete_in_strings = 1 "default 1
 let g:ycm_collect_identifiers_from_tags_files = 0 "default 0
 let g:ycm_path_to_python_interpreter = '' "default ''

 let g:ycm_server_use_vim_stdout = 0 "default 0 (logging to console)
 let g:ycm_server_log_level = 'info' "default info

 let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'  "where to search for .ycm_extra_conf.py if not found
 let g:ycm_confirm_extra_conf = 0

 let g:ycm_goto_buffer_command = 'same-buffer' "[ 'same-buffer', 'horizontal-split', 'vertical-split', 'new-tab' ]
 let g:ycm_filetype_whitelist = { '*': 1 }
 let g:ycm_key_invoke_completion = '<C-Space>'

" Syntastic Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_c_checkers = ["clang_check"]
let g:syntastic_cpp_checkers = ["clang_check"]
let g:syntastic_cpp_include_dirs = ["~/.platformio/packages/framework-arduinoavr/cores/arduino/"]
" set 256 color palatte
set t_Co=256

" show line Numbers
set number

" show status bar all time
set laststatus=2

" set colorscheme
colorscheme skittles_berry

" some NERDTree stuff
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

" set Leader key
let mapleader=","

" set tab and eol symbols
set listchars=tab:▸\ ,eol:¬
" set listchars=tab:>\ ,eol:¬

set list

" set statusline height
set cmdheight=2

" keys you hit
set showcmd

" set tabstop size
set tabstop =4

" set tabshift width
set shiftwidth=4

" set search highlighting
set incsearch
set hlsearch

" idk
set ruler

" preview for command when TAB is pressed
set wildmenu

" highlight the current line
set cursorline

