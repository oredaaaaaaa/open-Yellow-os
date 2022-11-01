#! /usr/bin/env bash

# remove Polkit config for live user
rm -f /etc/polkit-1/localauthority/50-local.d/47-allow-live-user.pkla

# remove nopassword
rm -f /etc/sudoers.d/wheel

#インストール時に作成されるユーザーのhomeディレクトリに
#skelフォルダがコピーされないため、以下コマンドでコピーする
dir_path="/home/*"
#HOMEディレクトリ直下にあるディレクトリのパスを取得
dirs=`find $dir_path -maxdepth 0 -type d`

for dir in $dirs;
do
  #/home/[ユーザー名]からユーザー名を取得
  user=${dir:6}
  #skelディレクトリ配下を/home/[ユーザー名]にコピー
  cp -r --no-preserve=all /etc/skel/. $dir
  #所有者をユーザーに変更
  chown -R $user:$user $dir
done


