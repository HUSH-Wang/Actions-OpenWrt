#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================

# Add luci-app-OpenClash package
git clone https://github.com/vernesong/OpenClash.git ../openclash
cp -r ../openclash/luci-app-openclash ./package/feeds/packages/luci-app-openclash
