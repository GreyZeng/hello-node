NodeJS学习

Debian下安装
https://github.com/nodesource/distributions/blob/master/README.md

Windows下安装
1、下载
下载地址：https://nodejs.org/zh-cn/download/
选择相应的版本下载（选择zip版）
2、解压缩
将文件解压到要安装的位置，并在解压目录下新建两个目录
新建环境变量：
NODE_HOME 指向NodeJS的解压目录
然后配置Path，增加：%NODE_HOME%\
在NODE_HOME下创建两个文件夹：
node-global：npm全局安装位置
node-cache：npm 缓存路径
继续配置Path：增加：%NODE_HOME%\node-global
在命令行中输入如下命令测试
node -v
npm -v
通过如下命令进行配置：

npm config set prefix "F:\Program Files\node-v8.11.3-win-x64\node-global"（替换成自己的地址）
npm config set cache "F:\Program Files\node-v8.11.3-win-x64\node-cache"（替换成自己的地址）
