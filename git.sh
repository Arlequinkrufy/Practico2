#!/bin/bash
echo "Hello World!" 
# echo is similar to print statement.
git config --global user.name 'Leandro Calvetti' 
git config --global user.email 'lcalvetti1@gmail.com'
git config --global color.ui true
git config --global pull.rebase true
git config --global credential.username "lea260"
git branch --set-upstream-to=origin/master master
git config --global alias.lodg 'log --oneline --decorate --graph'
git config --global alias.conflict 'diff --name-only --diff-filter=U'
git config --global --get-regexp alias
git config --global --unset alias.lodg
# windows, convertira ln a crln
git config --global core.autocrlf true
# linnux, mac
git config --global core.autocrlf input
# read -p "Accepting the offer? (y/n) " answer
#para que git no relice nada
git config --global core.autocrlf false

