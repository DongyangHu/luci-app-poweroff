# luci-app-poweroff
[![GitHub release](https://img.shields.io/github/v/tag/DongyangHu/luci-app-poweroff.svg?label=release)](https://github.com/DongyangHu/luci-app-poweroff/releases)
[![GitHub Releases Downloads](https://img.shields.io/github/downloads/DongyangHu/luci-app-poweroff/total.svg?logo=github)](https://somsubhra.github.io/github-release-stats/?username=DongyangHu&repository=luci-app-poweroff)

[README](README.md) | [中文文档](README_zh.md)

## What's luci-app-poweroff
This is a Luci support for poweroff in OpenWrt, allow users to shut down their devices.
Compile based on OpenWrt source code, support [Lede](https://github.com/coolsnowwolf/lede) / [Official OpenWrt](https://github.com/openwrt/openwrt)

## Quick Start
### Main Application
- Download the package what name is `luci-app-poweroff_xxx.ipk` from [Release](https://github.com/DongyangHu/luci-app-poweroff/releases)
- Upload the `ipk` package to your router
- Install `ipk` package use `opkg install` command
```
opkg install luci-app-poweroff_*.ipk
```

### I18n
There is a Chinese language pack provided
- If you need, please Download the package what name is `luci-i18n-poweroff-zh-cn_xxx.ipk` from [Release](https://github.com/DongyangHu/luci-app-poweroff/releases)
- Upload the `ipk` package to your router
- Install `ipk` package use `opkg install` command
```
opkg install luci-i18n-poweroff-zh-cn_*.ipk
```

## Compile
Compile based on [OpenWrt](https://github.com/openwrt/openwrt) source code
### Download Source Code Of OpenWrt
```
git clone https://github.com/openwrt/openwrt.git
```
### Update Feeds
```
# Execute it in OpenWrt root directory
./scripts/feeds update -a
./scripts/feeds install -a
```

### Sync Source Code For Project
```
# Execute it in OpenWrt root directory
cd ./package/feeds/luci/applications
git clone https://github.com/DongyangHu/luci-app-poweroff.git
```

### Do Compile
```
# Execute it in OpenWrt root directory
make menuconfig
# Select the package to be compiled. LuCI -> Applications -> luci-app-poweroff
make package/feeds/luci/applications/luci-app-poweroff/compile V=99
```

## LICENSE
[luci-app-poweroff](https://github.com/DongyangHu/luci-app-poweroff) is licensed under [Apache-2.0](LICENSE)





