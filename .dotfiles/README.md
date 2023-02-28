# How to install

1. Create or Clone repo

\# git clone git@github.com:dkstrong/.dotfiles.git $HOME/.dotfiles

or to start a new .dotfiles repo from scratch

\# git init $HOME/.dotfiles to create a new repo from scratch


2. Setup alias to save typing 

(might be a good thing to include in .bashrc)

\# alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles.git --work-tree=$HOME'

3. prevent repo from tracking changes from all over $HOME directory

files wont be tracked until they are added with 'dotfiles add'

\# dotfiles config --local status.showUntrackedFiles no

4. download branch

\# dotfiles checkout


will need to restart shell or manually source all of the files that were created/modified


# usage

the dotfiles alias can be used in place of the normal "git" command. Files will retain their relative path to the "work-tree" specified in the dotfiles alias.





