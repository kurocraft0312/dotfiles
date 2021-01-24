#!/bin/sh

# VS Code :: Plugin/Package list
pkglist=(
    MS-CEINTL.vscode-language-pack-ja
    vscode-icons-team.vscode-icons
    wayou.vscode-todo-highlight
    jebbs.plantuml
    humao.rest-client
    msjsdiag.debugger-for-chrome
    felixfbecker.php-debug
    neilbrayfield.php-docblocker
    CoenraadS.bracket-pair-colorizer-2
    formulahendry.auto-close-tag
    formulahendry.auto-rename-tag
)

for var in ${pkglist[@]}
do
    code --install-extension $var
done