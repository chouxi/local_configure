"Vundle"
if filereadable(expand("~/.vimrc.bundles"))
source ~/.vimrc.bundles
endif

"Author info"
let g:vimrc_author='ZaneQi'
let g:vimrc_email='qizheng1993hit@gmail.com'
let g:vimrc_homepage='https://github.com/chouxi'
nmap <F4> :AuthorInfoDetect<cr>

"Nerd Tree"
map <F2> :NERDTreeToggle<CR>
let NERDTreeChDirMode=1

"YouCompleteMe"
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
set completeopt=longest,menu
let g:ycm_path_to_python_interpreter='/usr/bin/python'
let g:ycm_seed_identifiers_with_syntax=1
let g:ycm_complete_in_comments=1
let g:ycm_collect_identifiers_from_comments_and_strings = 0
let g:ycm_min_num_of_chars_for_completion=2
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_cache_omnifunc=0
let g:ycm_complete_in_strings = 1
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
inoremap <expr> <CR>       pumvisible() ? '<C-y>' : '\<CR>'     

"Origin"
set number
syntax on
set tabstop=4
set autoindent
