#
# Copyright (C) 2017-2019 NueXini
#
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-natflow
PKG_VERSION:=2022.07.28
PKG_RELEASE:=1

LUCI_TITLE:=LuCI Support for natflow
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+natflow-boot +kmod-nft-fullcone

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature