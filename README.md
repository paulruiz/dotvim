# My vim config

My vimrc and bundled modules as git submodules, geared for ruby and puppet. To install

    git clone https://github.com/paulruiz/dotvim.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    git submodule update --init --merge

To update submodules

    git submodule foreach 'git checkout master && git pull'
    git add bundle/*

### Bundled vim modules
* [ansible](https://github.com/pearofducks/ansible-vim)     -  ansible common filetype highlighting
* [dbext](https://github.com/vim-scripts/dbext.vim)   -  database access to many dbms (Oracle, Sybase, Microsoft, MySQL, DBI, etc)
* [json](https://github.com/elzr/vim-json)            -  better json syntax highlighting
* [ruby-minitest](https://github.com/sunaku/vim-ruby-minitest)  -  vim highlighting & completion for MiniTest
* [nerdtree](https://github.com/scrooloose/nerdtree)  -  _file browser_ with special powers
* [snipmate](https://github.com/msanders/snipmate.vim)      -  textmate _snippets_ in vim.  Be sure to pull in a number of pull requests.
* [syntastic](https://github.com/scrooloose/syntastic)      -  _syntax_ checker for a wide number of languages
* [tabular](https://github.com/godlygeek/tabular)     -  quickly columnize text and vertically align. Actually pretty nifty
* [trailertrash](https://github.com/csexton/trailertrash.vim)   -  trailing whitespace show and trim
* [fugitive](https://github.com/tpope/vim-fugitive)   -  self-proclaimed best vim _git_ wrapper plugin
* [vim-bundler](https://github.com/tpope/vim-bundler) -  lightweight support for ruby's bundler
* [vim-commentary](https://github.com/tpope/vim-commentary) -  toggle commets on and off
* [vim-markdown](https://github.com/tpope/vim-markdown)     -  markdown mode
* [vim-rake](https://github.com/tpope/vim-rake)       -  like vim-rails without the rails
* [vim-rails](https://github.com/tpope/vim-rails)     -  rails dev mode
* [vim-rdoc](https://github.com/depuracao/vim-rdoc)   -  rdoc mode
* [vim-repeat](https://github.com/tpope/vim-repeat)   -  enable repeating supported plugin maps with "."
* [vim-rspec](https://github.com/skwp/vim-rspec)      -  colorized RSpec tests in Vim with direct access to the line where the error occurred
* [vim-pathogen](https://github.com/tpope/vim-pathogen)     -  separate your plugins into .vim/bundle/foo subdirs and other benefits
* [vim-ps1](https://github.com/PProvost/vim-ps1)      -  powershell :(
* [vim-slime](https://github.com/jpalardy/vim-slime)  -  grab some text and "send" it to a GNU Screen / tmux / whimrepl session.
* [vim-terraform](https://github.com/markcornick/vim-terraform) -  Hashicorp Terraform support

### Vim modules you may want to checkout
* [vim-ruby-conque](https://github.com/skwp/vim-ruby-conque.git) - may be better for rspec and rake run/output 
