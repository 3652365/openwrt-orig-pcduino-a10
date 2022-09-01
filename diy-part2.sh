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

# Modify default IP
sed -i 's/192.168.1.1/192.168.100.123/g' package/base-files/files/bin/config_generate
#mkdir package/tt/
# git clone https://github.com/pymumu/luci-app-smartdns.git feeds/luci/applications/luci-app-smartdns
# git clone https://github.com/pymumu/openwrt-smartdns.git feeds/packages/net/openwrt-smartdns
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/tt/openwrt-passwall
#git clone https://github.com/sirpdboy/luci-app-netdata.git package/tt/luci-app-netdata
#git clone https://github.com/netdata/netdata.git package/tt/netdata
# git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/tt/luci-app-adguardhome
# git clone https://github.com/AdguardTeam/AdGuardHome.git package/tt/AdGuardHome
#git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/tt/luci-app-unblockneteasemusic
#git clone https://github.com/small-5/luci-app-adblock-plus.git package/tt/luci-app-adblock-plus
#git clone https://github.com/kenzok8/small.git package/tt/small
#git clone https://github.com/fw876/helloworld.git package/tt/helloworld
