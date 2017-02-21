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

"Origin"
set number
syntax on
set tabstop=4
set autoindent
