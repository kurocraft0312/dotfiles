#!/bin/sh

# VS Code :: Plugin/Package list
pkglist=(
    MS-CEINTL.vscode-language-pack-ja
    mariorodeghiero.vue-theme
    vscode-icons-team.vscode-icons
    jebbs.plantuml
    humao.rest-client
    wayou.vscode-todo-highlight
    formulahendry.auto-close-tag
    formulahendry.auto-rename-tag
    bmewburn.vscode-intelephense-client
    msjsdiag.debugger-for-chrome
    felixfbecker.php-debug
    ms-vscode-remote.remote-wsl
    eamodio.gitlens
    neilbrayfield.php-docblocker
    mikestead.dotenv
    CoenraadS.bracket-pair-colorizer-2
    esbenp.prettier-vscode
)

for var in ${pkglist[@]}
do
    code --install-extension $var
done