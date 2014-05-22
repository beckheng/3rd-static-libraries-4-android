3rd-static-libraries-4-android. (为android提供的部分第三方C/C++静态库)
==============================

## 缘起

在使用cocos2d-x开发过程中，有些功能需要用到开源的库，为方便，把这些库用ndk编译为Android可用，~~iOS下无这些痛苦(实在)的过程~~ 随着libevent库的编译，发觉iOS下也会有类似的痛苦

## 暂时有下面三个库  
- libsqlite
- libuuid
- libevent_static

## libsqlite
使用官方源代码编译  
由于在cocos2d-x 3.0下没找到sqlite.a文件，只好也自行编译一次

## libuuid
使用e2fsprogs源代码编译

## libevent_static
使用2.0.21版本代码编译，没添加对openssl的支持

## 目录说明
1. include  
	头文件路径
2. lib  
	静态库文件路径
3. libevent  
	libevent的编译脚本及Android.mk

## 其它
**如何在ndk中使用静态库可参考jni/Android.mk**

*更多文档需参考ndk安装目录下的docs目录*

## 爱心捐助

<form name="_xclick" action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
<input name="cmd" value="_xclick" type="hidden">
<input name="business" value="beckheng@sina.com" type="hidden">
<input name="item_name" value="3rd-static-libraries-4-android (in USD)" type="hidden">
<input name="currency_code" value="USD" type="hidden">
<input name="amount" value="0.99" type="hidden">
<input src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" name="submit" alt="Donate with PayPal" border="0" type="image">
</form>
<img src="https://mobilecodec.alipay.com/show.htm?code=aplyo0r2fwsqs7zxfc&amp;picSize=L" style="height:120px;margin-top:40px;margin-left:30px;" alt="">