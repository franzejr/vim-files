let mapleader="\\"

source $HOME/.vim/conf/init.vim
source $HOME/.vim/conf/autocmd.vim
source $HOME/.vim/conf/bundles.vim
source $HOME/.vim/conf/defaults.vim
source $HOME/.vim/conf/shortcuts.vim

" load local configurations if they exist
if filereadable(expand("$HOME/.vimrc.local"))
  source $HOME/.vimrc.local
endif

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'thoughtbot/vim-rspec'
call vundle#end()
