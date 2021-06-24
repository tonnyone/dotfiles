

# vim

打开vimtutor 中文版

~~~ bash
vimtutor zh
~~~


~~~
wsl 代理win10 需要添加防火墙规则
~~~

~~~
https://zhuanlan.zhihu.com/p/151392411
问题：
参考的对象类型不支持尝试的操作。（The attempted operation is not supported for the type of object referenced.）

解决方法：
1. 常见临时解决方案（不推荐）：

以管理员身份运行CMD，输入：
netsh winsock reset
重启计算机即可修复。

2. 长期解决的方案（推荐）：

（1）下载此软件：

www.proxifier.com/tmp/Test20200228/NoLsp.exe
​
www.proxifier.com
（因需要梯子访问下载，有些朋友不方便，所以我上传到百度云分享在这里：）

（链接：https://pan.baidu.com/s/1bVZ0OXZPxEt8l1IHYaFK3A ，提取码：vjge）

（2）管理员身份运行CMD输入：

NoLsp.exe C:\windows\system32\wsl.exe
请自行注意NoLsp.exe程序的位置，以及你的wsl.exe位置。

产生原因和解决方法分析：

代理软件和wsl2的sock端口冲突，使用netsh winsock reset重置修复。
~~~

##  git删除历史记录

```
git init
git remote add origin git@github.com:user/repo
现在提交当前版本的代码：

git add *
git commit -am 'message'
git push -f origin master
```
