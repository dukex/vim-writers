filetype on
filetype off

set nocompatible

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Off automatic backup
set nobackup
set nowritebackup
set noswapfile

set guitablabel=%M%t
set guioptions-=T "turn off needless toolbar on gvim/mvim


" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'plasticboy/vim-markdown'
Bundle 'jacekd/vim-iawriter'
Bundle 'laktek/distraction-free-writing-vim'

filetype plugin indent on     " required!

colorscheme iawriter
set linespace=5
set background=light
set guifont=Menlo:h14
set lines=40 columns=100           " size of the editable area
set fuoptions=background:#00f5f6f6 " macvim specific setting for editor's background color
set guioptions-=r                  " remove right scrollbar
set laststatus=0                   " don't show status line
set noruler                        " don't show ruler
set nonumber                       " don't show number
set fullscreen                     " go to fullscreen editing mode
set linebreak                      " break the lines on words
