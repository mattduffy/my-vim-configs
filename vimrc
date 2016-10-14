au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/syntax/yaml.vim
au BufNewFile,BufRead *.raml,*.rml so ~/.vim/syntax/yaml.vim
au BufNewFile,BufRead *.jade,*.jde so ~/.vim/syntax.yaml.vim
au BufNewFile,BufRead *.js,*.json so ~/.vim/syntax/javascript.vim
au BufNewFile,BufRead *.md,*.markdown so ~/.vim/syntax/markdown.vim

au FileType javascript set shiftwidth=2
au FileType javascript set tabstop=2
au FileType javascript set softtabstop=2


filetype plugin on
syntax enable
set nocompatible
set mouse=a
set number
set ruler
set showcmd
set shiftwidth=4
set softtabstop=4
set tabstop=4
set foldmethod=marker
set autoindent
set smartindent
