#!/bin/bash
echo -e -n "现在是`date`\n欢迎使用linux\n请输入用户名:"
read name
echo "您输入的用户名为：$name"
echo "请输入密码："
read passwd
if [ "$name" = "user" -a "$passwd" = "1234567" ]
then
	echo "你的用户名为：$name"
	echo "您的密码是：$passwd"
else
	echo 用户名或密码错误
fi
