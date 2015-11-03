set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
" Bundle 'Shougo/neocomplcache'
Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'
" snippets
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

" xptemplate
Bundle 'vim-scripts/xptemplate'

" fcitx
Bundle 'vim-scripts/fcitx.vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'vim-scripts/matchit.zip'
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'bkad/CamelCaseMotion'
Bundle 'vim-scripts/argtextobj.vim'
Bundle 'gcmt/wildfire.vim'

"--------------
" IDE features
"--------------
Bundle 'marijnh/tern_for_vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'humiaozuzu/TabBar'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'terryma/vim-multiple-cursors'
" Bundle 'wincent/Command-T'
Bundle 'Valloric/YouCompleteMe'
Bundle 'dyng/ctrlsf.vim'
" Bundle 'davidhalter/jedi-vim'
Bundle 'dgryski/vim-godef'
Bundle 'Blackrush/vim-gocode'
Bundle 'gg/python.vim'
" Bundle 'klen/python-mode'
" Bundle 'pep8'
Bundle 'nvie/vim-flake8'
" Bundle 'xolox/vim-misc'
" Bundle 'xolox/vim-session'
Bundle 'Yggdroot/indentLine'

" space
Bundle 'spiiph/vim-space'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'
Bundle 'vim-scripts/vimwiki'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'othree/html5.vim'
Bundle 'mattn/emmet-vim'
" Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'
"------- JSHint -------
Bundle 'Shutnik/jshint2.vim'
Bundle 'maksimr/vim-jsbeautify'
Bundle 'einars/js-beautify'

"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
Bundle 'tpope/vim-endwise'
Bundle 'hallison/vim-ruby-sinatra'

"------- Go ----------
Bundle 'fatih/vim-go'

"------- LiveScript --------
Bundle 'gkz/vim-ls'

"------- Io ----------
Bundle 'andreimaxim/vim-io'

"------- Erlang -------
Bundle 'jimenezrick/vimerl'

"------- Elixir -------
Bundle 'elixir-lang/vim-elixir'

"------- Rust -------
Bundle 'rust-lang/rust.vim'
Bundle 'phildawes/racer'

"------- Jade --------
Bundle 'digitaltoad/vim-jade'

"------- Haskell -------
Bundle 'lukerandall/haskellmode-vim'

"------- Elm -------
Bundle 'lambdatoast/elm.vim'

"------- Nim -------
Bundle 'zah/nimrod.vim'

"------- FPs ------
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'derekwyatt/vim-scala'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
" Bundle 'rosstimson/scala-vim-support'

"------- Smarty ------
" Bundle 'vim-scripts/smarty.vim'

" ------ Nginx ------
Bundle 'nginx.vim'

"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'
Bundle 'flazz/vim-colorschemes'
Bundle 'endel/vim-github-colorscheme'
Bundle 'junegunn/seoul256.vim'
Bundle 'w0ng/vim-hybrid'

Bundle 'tmux-plugins/vim-tmux'

filetype plugin indent on     " required!
