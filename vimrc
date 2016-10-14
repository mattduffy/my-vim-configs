au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim
au BufNewFile,BufRead *.raml,*.rml so ~/.vim/yaml.vim
au BufNewFile,BufRead *.jade,*.jde so ~/.vim/yaml.vim
au BufNewFile,BufRead *.js,*.json so ~/.vim/javascript.vim
au BufNewFile,BufRead *.md,*.markdown so ~/.vim/markdown.vim

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
