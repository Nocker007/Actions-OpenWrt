#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
git clone -b dev https://github.com/Nocker007/xmurp-ua.git package/xmurp-ua
git clone https://github.com/CHN-beta/rkp-ipid.git package/rkp-ipid
#git clone https://github.com/Nocker007/xmurp-ua.git package/xmurp-ua
#git clone https://github.com/muink/openwrt-rgmac.git package/rgmac
#git clone https://github.com/muink/luci-app-change-mac.git package/luci-app-change-mac
