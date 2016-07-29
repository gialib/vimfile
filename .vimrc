set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
source ~/.vim/vundlerc
source ~/.vim/vundlerc_local

" 设定文件浏览器目录为当前目录
set bsdir=buffer
" 设置编码  
set enc=utf-8
" 设置文件编码
set fenc=utf-8
" 设置文件编码检测类型及支持格式  
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
" 设置开启语法高亮  
syntax on
" 不生成swp文件
set noswapfile

" 开启粘贴模式
set paste

filetype plugin indent on

function Maximize_Window()
  silent !wmctrl -r :ACTIVE: -b add,maximized_vert,maximized_horz
endfunction

filetype plugin on

" 修改swapfile路径
set dir=~/.vim/backup/
let g:rsenseHome = "/usr/lib/rsense-0.3"
let g:rsenseUseOmniFunc = 1
let g:ackprg="ack-grep -H --nocolor --nogroup --column"

" set wildignore+=.git

let g:Powerline_symbols = 'fancy'

set wrap
behave mswin
let Tlist_Use_Right_Window=1

" tab宽度  
set tabstop=2 shiftwidth=2 softtabstop=2
set list
set listchars=tab:,.,trail:.,extends:#,nbsp:. " 高亮显示结尾没有用的空格等，Highlight problematic whitespace
set laststatus=1
set cindent shiftwidth=2
set autoindent shiftwidth=2
" set statusline=%F%m%r%h%w\[POS=%l,%v][%p%%]\%{strftime(\"%d/%m/%y\ -\ %H:%M\")}

" luonet config here
set autoindent
" 查找结果高亮度显示  
set hlsearch
set incsearch
"显示行号
set number
set expandtab
set ruler
set nobackup
set showcmd

" set cursorline      " 当前列高亮
" set cursorcolumn    " 当前行高亮
" set linespace=0 " No extra spaces between rows"

set wildmenu " show list instead of just completing
set wildmode=list:longest,full " command <Tab> completion, list matches, then longest common part, then all.

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set termencoding=utf-8

" 让nerdtree show hidden files and folders
let NERDTreeShowHidden=1

" keyboard settings ###########################################
map <F8> :NERDTreeToggle<CR>
map <F7> :BufExplorer<CR> noremap <silent>be :BufExplorer<CR>
noremap <silent>nf :NERDTreeFind<CR>
noremap <silent>nt :NERDTree<CR>
noremap <silent>gb :Gblame<CR>
noremap <silent>ct :!ctags --exrra=+f --exclude=.git --exclude=.js --exclude=.css --exclude=log -R * `rvm gemdir`/gems/*<CR><CR>

vmap <silent>"+y :w !pbcopy<CR><CR><CR>
nmap <silent>"+p :r !pbpaste<CR><CR><CR>

" colorscheme vividchalk
colorscheme molokai

if has('gui_running')
  set gfn=Consolas:h14
  set guifontwide="Hiragino Sans GB"
endif

" local
source ~/.vim/.vimrc_local

"注释颜色
highlight Comment ctermfg=green guifg=green guibg=white
