# 交换机忘记console密码



### 一、华为交换机Console密码重置

1、通过Console口连接交换机，并重启交换机。

2、当界面出现以下打印信息时，及时按下快捷键“Ctrl+B”并输入BootROM/BootLoad密码，进入BootROM/BootLoad主菜单

3、密码： Admin@huawei.com A必须大写。

4、选着7 Clear password for console user （选择清除console用户密码模式）。

5、选择1 Boot with default mode（键入1启动默认模式），进入后更改Console 及telnet密码。



### 二、设备初始化

1、登录华为交换机

2、输入：reset saved-configuration 接着问你是否初始化 选择“Y”

3、初始化之后，需要重启交换机才能生效 "reboot"



### 三、默认用户名和密码

华为交换机的默认用户名是admin，密码是admin@huawei.com