#!/bin/sh

# VS Code :: Plugin/Package list
pkglist=(
    MS-CEINTL.vscode-language-pack-ja
    vscode-icons-team.vscode-icons
    wayou.vscode-todo-highlight
    msjsdiag.debugger-for-chrome
    felixfbecker.php-debug
    neilbrayfield.php-docblocker
)

for var in ${pkglist[@]}
do
    code --install-extension $var
done