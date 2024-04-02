#!/bin/zsh

rm bob-plugin-moonshot.bobplugin
mkdir temp
cp -r src/* temp/
# 生成 bob 插件
#将 temp 目录下的文件打包成 zip 文件
cd temp
zip -r ../bob-plugin-moonshot.bobplugin *

rm -rf ../temp