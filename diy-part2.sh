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
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
# Modify Openwrt to AXT1800
#sed -i 's/'OpenWrt'/'AXT1800'/g' package/base-files/files/bin/config_generate
#./scripts/feeds install base-files
#mkdir -p /workdir/openwrt/host/bin/
#cc -O2 -o /workdir/openwrt/host/bin/mkhash /workdir/openwrt/scripts/mkhash.c
#echo "src/gz kenzok8 https://github.com/kenzok8/small-package.git" >> board/mt3000/*/feeds.conf.default
