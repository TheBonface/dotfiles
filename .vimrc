execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set smartcase
set incsearch
" set hlsearch
set ignorecase
set listchars=tab:-\ ,eol:𐎓
set noswapfile
set cursorline
set ruler
set list
set nu
set ts=2
set shiftwidth=2
set autowrite
set runtimepath^=~/.vim/bundle/ctrlp.vim
set winheight=10
set winminheight=10
set winheight=999
set viewoptions=cursor,folds,slash,unix 
" let g:skipview_files = ['*\.vim'] 
let mapleader = ","
au BufRead,BufNewFile *.es6 set filetype=javascript

" Markdown gets auto textwidth
au Bufread,BufNewFile *.md set filetype=markdown textwidth=79
au Bufread,BufNewFile *.markdown set textwidth=79
map <Esc><Esc> :w<CR>
map <C-n> :NERDTreeToggle<CR>
imap <C-Tab> <C-n>
imap <S-Tab> <C-p>
nnoremap <leader>gs :Gstatus<CR><C-W>15+


colorscheme molokai

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set gfn=Source\ Code\ Pro\ for\ Powerline\ Medium\ 10

"for easy plugin
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
"
" " Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)
