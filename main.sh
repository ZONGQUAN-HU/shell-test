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
echo -n -e "1.时间\n2.显示用户名\n3.显示密码\n输入菜单选项："
read a
case $a in
	"1") echo `date`;;
	"2") echo $name;;
	"3") echo $passwd;;
	*) echo 输入不正确;;
esac
