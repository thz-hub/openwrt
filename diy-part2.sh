#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

mkdir -p package/custom
cd package/custom
git clone https://github.com/openwrt-develop/luci-theme-atmaterial
git clone https://github.com/tty228/luci-app-serverchan
git clone https://github.com/rufengsuixing/luci-app-adguardhome
git clone -b lede https://github.com/pymumu/luci-app-smartdns
git clone https://github.com/pymumu/openwrt-smartdns
git clone -b 18.06  https://github.com/jerrykuku/luci-theme-argon
git clone https://github.com/vernesong/OpenClash
git clone https://github.com/Lienol/openwrt-package
git clone https://github.com/fw876/helloworld
git clone https://github.com/kenzok8/openwrt-packages
git clone https://github.com/kenzok8/small

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
