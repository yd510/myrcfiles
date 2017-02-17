#!/bin/tcsh

if(-e ~/.cshrc) then
    mv -f ~/.cshrc ~/.cshrc.old
endif
ln -s ~/myrcfiles/.cshrc ~/.cshrc

if(-e ~/.vimrc) then
    mv -f ~/.vimrc ~/.vimrc.old
endif
ln -s ~/myrcfiles/.vimrc ~/.vimrc

if(-d ~/.vim) then
    mv -f ~/.vim ~/.vim.old
endif
ln -s ~/myrcfiles/.vim/ ~/.vim
