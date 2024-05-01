# luci-app-poweroff
[![GitHub release](https://img.shields.io/github/v/tag/DongyangHu/luci-app-poweroff.svg?label=release)](https://github.com/DongyangHu/luci-app-poweroff/releases)
[![GitHub Releases Downloads](https://img.shields.io/github/downloads/DongyangHu/luci-app-poweroff/total.svg?logo=github)](https://somsubhra.github.io/github-release-stats/?username=DongyangHu&repository=luci-app-poweroff)

[README](README.md) | [中文文档](README_zh.md)

## 关于luci-app-poweroff
这是一款 `OpenWrt` 中 `LuCI` 对`设备关机能力`提供支持的插件，允许用户进行设备关机。
基于 `OpenWrt` 源码编译，支持[Lede](https://github.com/coolsnowwolf/lede)/[官方OpenWrt](https://github.com/openwrt/openwrt)

## 快速使用
### 主程序
- 从[Release](https://github.com/DongyangHu/luci-app-poweroff/releases)下载`luci-app-poweroff_xxx.ipk`包
- 上传ipk包至路由器
- 使用opkg安装
```
opkg install luci-app-poweroff_*.ipk
```

### 多语言
提供中文语言包
- 若需要中文语言包，从[Release](https://github.com/DongyangHu/luci-app-poweroff/releases)下载`luci-i18n-poweroff-zh-cn_xxx.ipk`包，上传至路由器安装
- 上传ipk包至路由器
- 使用opkg安装
```
opkg install luci-i18n-poweroff-zh-cn_*.ipk
```

## 编译
从[OpenWrt](https://github.com/openwrt/openwrt)源码编译
### 下载OpenWrt源码
```
git clone https://github.com/openwrt/openwrt.git
```
### 更新feed
```
# 在OpenWrt根目录执行
./scripts/feeds update -a
./scripts/feeds install -a
```

### 同步项目源码
```
# 在OpenWrt根目录执行
cd ./package/feeds/luci/applications
git clone https://github.com/DongyangHu/luci-app-poweroff.git
```


### 编译
```
# 在OpenWrt根目录执行
make menuconfig
# 选择要编译的包 LuCI -> Applications -> luci-app-poweroff
make package/feeds/luci/applications/luci-app-poweroff/compile V=99
```

## 许可
OpenWrt is licensed under [Apache-2.0](#LISENCE)





