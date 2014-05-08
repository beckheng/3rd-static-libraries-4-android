3rd-static-libraries-4-android. (为android提供的部分第三方C/C++静态库)
==============================

## 缘起

在使用cocos2d-x开发过程中，有些功能需要用到开源的库，为方便，把这些库用ndk编译为Android可用，iOS下无这些痛苦(实在)的过程

暂时有下面两个库  
- libsqlite  
- libuuid  

## libsqlite
使用官方源代码编译  
由于在cocos2d-x 3.0下没找到sqlite.a文件，只好也自行编译一次

## libuuid
使用e2fsprogs源代码编译

## 其它
**如何在ndk中使用静态库可参考jni/Android.mk**

*更多文档需参考ndk安装目录下的docs目录*
