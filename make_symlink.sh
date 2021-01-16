#!/bin/zsh
# dotfile の symlink を作成する
# TODO: 使わない dortfile を洗い出して削除
# TODO: dotfile をベタがきしないようにする
DIR_DOTFILES=`dirname $0`
for file in gitconfig gitignore_global zshrc vimrc
do
ln -s $DIR_DOTFILES/$file $HOME/.$file
done