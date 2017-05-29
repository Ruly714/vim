"カラースキム
colorscheme twilight
"行番号を表示
set number

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/c/Users/SterL/.vim/dein')
  call dein#begin('/c/Users/SterL/.vim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/c/Users/SterL/.vim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------


"--------------------------------------------------------
"表示設定
"--------------------------------------------------------
set title
set showmatch
syntax on
set nohlsearch
set cursorline
set mouse=a
set tabstop=4
set smartindent
set wildmenu  wildmode=list:full
