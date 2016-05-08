" Arrow keys
"no <up> ddkP
"no <down> ddp
"no <left> <Nop>
"no <right> <Nop>

" Navigation
nnoremap H I<esc>
nnoremap J G
nnoremap K gg
nnoremap L A<esc>

" Tab control
nnoremap <C-k> :tabnext<CR>
nnoremap <C-j> :tabprevious<CR>
nnoremap <C-t> :tabnew %:h<CR>
inoremap <C-j> <ESC>:tabprevious<CR>
inoremap <C-k> <ESC>:tabnext<CR>
inoremap <C-t> <ESC>:tabnew %:h<CR>
noremap <F7> :set expandtab!<CR>

" make new line in middle of text
imap <C-o> <ESC>o

" Brackets control
"inoremap ( ()<Esc>i
"inoremap [ []<Esc>i
"inoremap { {<CR>}<Esc>O
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lell
nnoremap <leader>( viw<esc>a)<esc>hbi(<esc>lell
nnoremap <leader>[ viw<esc>a]<esc>hbi[<esc>lell
nnoremap <leader>{ viw<esc>a}<esc>hbi{<esc>lell

" Select text and make closure with brackets
vnoremap <leader>" di"<esc>pa"<esc>
vnoremap <leader>( di(<esc>pa)<esc>
vnoremap <leader>[ di(<esc>pa]<esc>
vnoremap <leader>{ di(<esc>pa}<esc>

" Filetype mappings
" :autocmd FileType javascript nnoremap <buffer> <localleader>c I//<esc>

" Center after goto
nmap gg ggzz
nmap G Gzz

" YCM mapping
nnoremap <F5> :make <CR>
nnoremap <F6> :make run<CR>
