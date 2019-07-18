set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" To install plugins, launch vim and run :PluginInstall
Plugin 'VundleVim/Vundle.vim'

" to test
" Plugin 'vim-syntastic/syntastic'

" currently being tested
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'moll/vim-node'
Plugin 'Valloric/YouCompleteMe' " Install from install.py in .vim/bundle/YCM

" old standards
Plugin 'ervandew/supertab'
Plugin 'vim-airline/vim-airline'
Plugin 'pangloss/vim-javascript'

call vundle#end()            " required
filetype plugin indent on    " required

" YCM options.
" To reset YCM server, :YcmRestartServer
let g:ycm_autoclose_preview_window_after_completion = 1
