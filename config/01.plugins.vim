if &compatible
    set nocompatible
endif

" append to runtime path
" Required:
set runtimepath+=/usr/bin/fzf
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
    " Required:
    call dein#begin('~/.cache/dein')

    " Let dein manage dein
    " Required:
    call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

    " add packages here, e.g:
    call dein#add('wsdjeg/dein-ui.vim')
    call dein#add('sheerun/vim-polyglot')
    call dein#add('Shougo/vimshell')
    call dein#add('Shougo/neco-syntax')
    call dein#add('Shougo/neoinclude.vim')
    call dein#add('Shougo/neosnippet-snippets')
    call dein#add('roxma/nvim-yarp')
    call dein#add('vim-airline/vim-airline')
    call dein#add('vim-airline/vim-airline-themes')
    call dein#add('scrooloose/nerdcommenter')
    call dein#add('overcache/NeoSolarized')
    call dein#add('tmhedberg/SimpylFold')
    call dein#add('Konfekt/FastFold')
    call dein#add('neomutt/neomutt.vim')
    call dein#add('junegunn/fzf')
    call dein#add('junegunn/fzf.vim')
    call dein#add('christoomey/vim-tmux-navigator')
    call dein#add('plasticboy/vim-markdown')
    call dein#add('jamessan/vim-gnupg')
    call dein#add('justinmk/vim-dirvish')
    call dein#add('neoclide/coc.nvim', {'rev': 'release'})
    call dein#add('puremourning/vimspector', {'do' : 'python3 install_gadget.py --all'})
    call dein#add('tpope/vim-fugitive')
    call dein#add('neovimhaskell/haskell-vim')
    call dein#add('tpope/vim-eunuch')
    call dein#add('rust-lang/rust.vim')
    call dein#add('jlanzarotta/bufexplorer')
    call dein#add('lambdalisue/suda.vim')
    call dein#add('godlygeek/tabular')
    call dein#add('vim-pandoc/vim-pandoc')
    call dein#add('vim-pandoc/vim-pandoc-syntax')
    call dein#add('airblade/vim-gitgutter')
    call dein#add('Raimondi/delimitMate')
    call dein#add('AndrewRadev/linediff.vim')
    call dein#add('jackguo380/vim-lsp-cxx-highlight')
    call dein#add('ryanoasis/vim-devicons')
    call dein#add('mhinz/vim-startify')
    call dein#add('octol/vim-cpp-enhanced-highlight')
    call dein#add('cespare/vim-toml')
    call dein#add('tpope/vim-sleuth')
    call dein#add('lervag/wiki.vim')
    call dein#add('christoomey/vim-conflicted')

    " Required:
    call dein#end()
    call dein#save_state()
endif

filetype plugin on
syntax enable

" auto-install missing packages on startup
if dein#check_install()
    call dein#install()
endif
