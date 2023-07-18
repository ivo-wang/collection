# newifi3 n2n 22.03.5 openwrt 安装包

## 适用范围

使用的 openwrt-sdk-22.03.5-ramips-mt7621_gcc-11.2.0_musl.Linux-x86_64.tar 编译的supernode和edge 

适用于newifi3 22.03.5 版本的openwrt

## 使用方法

使用ssh 讲edge或supernode 放到os内，

以edge为例

重命名为 edge.ipk 之后`opkg install edge.ipk`

便可以自动安装依赖。

之后更改`/etc/n2n/edge.conf` 的配置文件

`/etc/init.d/edge restart`重启edge服务

便可查看新的虚拟网卡信息

若需要开机自启动edge服务，请输入`/etc/init.d/edge enable`



其他的版本的编译方法大同小异，具体请参见

https://openwrt.org/docs/guide-developer/toolchain/using_the_sdk

https://openwrt.org/docs/guide-developer/toolchain/install-buildsystem

和我分享的一个pdf
















