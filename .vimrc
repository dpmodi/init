"set runtimepath+=D:/dev/gvim/_vim_runtime
let g:vim_json_syntax_conceal=0
:autocmd FileType json set conceallevel=0
set nocompatible              " be iMproved, required
filetype off                  " required

set shell=/bin/bash

source /${HOME}/.vimrcs/basic.vim
source /${HOME}/.vimrcs/extended.vim
source /${HOME}/.vimrcs/filetypes.vim
source /${HOME}/.vimrcs/plugins_config.vim
source /${HOME}/.vimrcs/my_vimrc.vim

let g:vim_json_syntax_conceal=0
:autocmd FileType json set conceallevel=0

