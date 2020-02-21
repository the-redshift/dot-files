set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" <Vundle-Managed-Plugins>
call vundle#begin()

" Let Vundle manage Vundle.
Plugin 'VundleVim/Vundle.vim'

" Actually useful plugins.
Plugin 'preservim/nerdtree'
Plugin 'the-redshift/vim-move'
Plugin 'the-redshift/vim-follow-path'
Plugin 'tpope/vim-fugitive'

call vundle#end()
" </Vundle-Managed-Plugins>

filetype plugin indent on    " required

" Highlight them trailing whitespaces
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

" Tab equals two space. It always will.
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2

" Mappings section
map <F7> :NERDTreeToggle<CR>
