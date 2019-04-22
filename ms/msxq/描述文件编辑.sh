#!/bin/sh
标题
perl -p -i -e "s/852359/快捷表情/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/为iphoneX键盘下方添加快捷表情/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json

#插件标识符
mv cydia副本 io.fengzibarmoji
mv sileo副本.json io.fengzibarmoji.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




