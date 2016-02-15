set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'bling/vim-airline'
" Plugin 'vylight'
Plugin 'kien/ctrlp.vim'
Plugin 'fatih/vim-go'
" Plugin 'raimondi/delimitmate'
Plugin 'leafgarland/typescript-vim'

Plugin 'reedes/vim-colors-pencil'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

" Sparkup
filetype plugin on

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1

" delimitMate
let delimitMate_expand_cr=1

" vim-go

" global settings
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
syntax on  
set background=light
"let &colorcolumn=join(range(81,81),",")

" highlight Normal ctermfg=black ctermbg=white
colorscheme bw
