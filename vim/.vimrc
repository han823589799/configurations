" 常用设置
" 设置缩进
set ts=4
" 设置行号
set number
syntax on
" 按F2进入粘贴模式
set pastetoggle=<F2>
" 高亮搜索
set hlsearch
" 设置折叠方式
set foldmethod=indent

" 一些方便的映射
let mapleader=','
let g:mapleader=','

" 使用jj进入normal模式
inoremap jj <Esc>'^
" 使用leader+w直接保存
inoremap <leader>w <Esc>:w<cr>
noremap <leader>w :w<cr>
