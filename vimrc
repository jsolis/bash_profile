set nocompatible
filetype off                   

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()            

execute pathogen#infect()      
autocmd vimenter * NERDTree    
syntax on
set shiftwidth=2
