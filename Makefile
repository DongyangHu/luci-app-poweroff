include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-poweroff
PKG_VERSION:=1.0.0
PKG_RELEASE:=1

LUCI_TITLE:=LuCI support for poweroff
LUCI_DEPENDS:=
LUCI_DESCRIPTION:=LuCI support for poweroff


include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature