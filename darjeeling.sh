#!/bin/sh
slink=$0 #シンボリックリンクのパスを取得
file=`readlink -f $0` #リンク先のファイルのパスを取得
dir=`dirname ${file})` #ファイルのパスからディレクトリのパスに
prob="${dir}/proberbs.txt" #格言集のパス
pekoe=$(cat ${prob} | shuf -n 1) #shufでランダムに一行読み出し
echo ${pekoe} #こんな格言を知ってる？
