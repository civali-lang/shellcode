#!/bin/bash


# 第一行为指定该脚本所使用的shell为 /bin/bash
# '#'后是注释内容，只有第一行是个例外
#严格来说shell脚本并不需要后缀，添加后缀只是方便识别文件
#使用ls -l查看文件权限，使用chmod +x 添加可执行权限

#echo 命令将参数输出到终端，该命令默认换行，可添加-n选项指定不换行
echo -n test echo
echo ' this is "a" test'
echo "this isn't 'a' test"
#使用\显示$符合
echo "this is \$15"

#该命令输出时间日期
date

#当前用户
who