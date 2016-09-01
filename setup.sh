ln -nfs $PWD/.vimrc $HOME/.vimrc
ln -nfs $PWD/.vim $HOME/.vim
colors/gnome-terminal-colors-solarized/install.sh
eval `dircolors $PWD/colors/dircolors-solarized/dircolors.256dark`
ln -nfs $PWD/colors/dircolors-solarized/dircolors.256dark $HOME/.dircolors
ln -nfs $PWD/.bash_profile $HOME/.bash_profile
