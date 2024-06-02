# This is free software, licensed under the Apache License, Version 2.0

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI Support for yt-dlp
LUCI_DEPENDS:=+yt-dlp
LUCI_PKGARCH:=all

PKG_NAME:=luci-app-yt-dlp
PKG_VERSION:=1.0
PKG_RELEASE:=1

PKG_LICENSE:=Apache-2.0
PKG_MAINTAINER:=Dengfeng Liu <liudf0716@gmail.com>

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
