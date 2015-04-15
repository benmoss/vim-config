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
" 
 filetype off                    " Avoid a Vim/Pathogen bug
 set nocompatible                " Don't maintain compatibility with vi
 
 if has('vim_starting')
 if &compatible
 set nocompatible               " Be iMproved
 endif
 set rtp+=~/vimfiles/bundle/neobundle.vim/
 endif

  call neobundle#begin(expand('~/vimfiles/bundle/'))
 
 
 " Vundles
 " ---------------------------
 
NeoBundleFetch "Shougo/neobundle.vim"
NeoBundle "mileszs/ack.vim"
NeoBundle "scrooloose/nerdtree"
NeoBundle "scrooloose/nerdcommenter"
NeoBundle "altercation/vim-colors-solarized"
NeoBundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
NeoBundle "pangloss/vim-javascript"
NeoBundle "vim-ruby/vim-ruby"
NeoBundle 'ctrlp.vim'
NeoBundle 'bling/vim-airline'
NeoBundle "tpope/vim-rails"
NeoBundle "tpope/vim-unimpaired"
NeoBundle "tpope/vim-fugitive"
NeoBundle "tpope/vim-endwise"
NeoBundle "tpope/vim-haml"
NeoBundle "tpope/vim-repeat"
NeoBundle "tpope/vim-abolish"
NeoBundle "kchmck/vim-coffee-script"
NeoBundle "tpope/vim-surround"
NeoBundle "matchit.zip"
NeoBundle "nono/vim-handlebars"
NeoBundle "L9"
NeoBundle "FuzzyFinder"
NeoBundle "scrooloose/syntastic"
NeoBundle 'regreplop.vim'
NeoBundle 'Tabular'
NeoBundle 'Gundo'
NeoBundle 't9md/vim-ruby-xmpfilter'
NeoBundle 'mhinz/vim-signify'
NeoBundle "dougireton/vim-chef"
NeoBundle "flazz/vim-colorschemes"
" Clojure
" NeoBundle "tpope/vim-leiningen"
" NeoBundle "tpope/vim-classpath"
NeoBundle "tpope/vim-fireplace"
NeoBundle "guns/vim-clojure-static"
NeoBundle "kien/rainbow_parentheses.vim"
NeoBundle 'paredit.vim'
NeoBundle "guns/vim-slamhound"

" Haskell
NeoBundle "dag/vim2hs"

" Go
NeoBundle 'fatih/vim-go'

call neobundle#end()

syntax on                       " Highlight known syntaxes
filetype plugin indent on
NeoBundleCheck

" Source initialization files
" ---------------------------

runtime! init/**.vim
