" ----------
" Vim Config
" ----------
"
"
" How this works:
"
" This file is minimal.  Most of the vim settings and initialization is in
" several files in .vim/init.  This makes it easier to find things and to
" merge between branches and repos.
"
" Please do not add configuration to this file, unless it *really* needs to
" come first or last, like Vundle and sourcing the machine-local config.
" Instead, add it to one of the files in .vim/init, or create a new one.


" Vundle (This must happen first.)
" --------

filetype off                    " Avoid a Vim/Pathogen bug
set nocompatible                " Don't maintain compatibility with vi

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


" Vundles
" ---------------------------

Bundle "gmarik/vundle"
Bundle "mileszs/ack.vim"
Bundle "scrooloose/nerdtree"
Bundle "scrooloose/nerdcommenter"
Bundle "altercation/vim-colors-solarized"
Bundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Bundle "pangloss/vim-javascript"
Bundle "vim-ruby/vim-ruby"
Bundle 'ctrlp.vim'
Bundle 'bling/vim-airline'
Bundle "tpope/vim-rails"
Bundle "tpope/vim-unimpaired"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-endwise"
Bundle "tpope/vim-haml"
Bundle "tpope/vim-repeat"
Bundle "kchmck/vim-coffee-script"
Bundle "tpope/vim-surround"
Bundle "matchit.zip"
Bundle "nono/vim-handlebars"
Bundle "ecomba/vim-ruby-refactoring"
Bundle "L9"
Bundle "FuzzyFinder"
Bundle "scrooloose/syntastic"
Bundle 'regreplop.vim'
Bundle 'Tabular'
Bundle 'Gundo'
Bundle 't9md/vim-ruby-xmpfilter'

" Clojure
Bundle "tpope/vim-fireplace"
Bundle "guns/vim-clojure-static"
Bundle "kien/rainbow_parentheses.vim"
Bundle "tpope/vim-classpath"
Bundle 'dgrnbrg/vim-redl'
Bundle 'paredit.vim'

syntax on                       " Highlight known syntaxes
filetype plugin indent on

" Source initialization files
" ---------------------------

runtime! init/**.vim
