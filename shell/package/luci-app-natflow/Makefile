#
# Copyright (C) 2017-2019 NueXini
#
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-natflow
PKG_VERSION:=2022.07.25
PKG_RELEASE:=1

define Package/$(PKG_NAME)
	CATEGORY:=X
	SUBMENU:=Fast Forward Stacks
	TITLE:=LuCI Support for natflow
	PKGARCH:=all
	DEPENDS:=natflow-boot +kmod-nft-fullcone
endef

define Package/$(PKG_NAME)/description
	LuCI Support for natflow
endef

$(eval $(call BuildPackage,$(PKG_NAME)))