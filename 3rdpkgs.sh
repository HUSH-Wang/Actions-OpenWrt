#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================

# Add luci-app-serverchan package
git clone https://github.com/tty228/luci-app-serverchan.git ../luci-app-serverchan
cp -r ../luci-app-serverchan ./package/feeds/packages/luci-app-serverchan

# Add ssr-plus
#git clone https://github.com/fw876/helloworld.git ../ssr-plus
#cp -r ../ssr-plus/luci-app-ssr-plus ./package/feeds/packagesluci-app-ssr-plus
echo "src-git helloworld https://github.com/fw876/helloworld" >> feeds.conf.default

# Add luci-app-openclash package
#git clone https://github.com/vernesong/OpenClash.git ../openclash
#cp -r ../openclash/luci-app-openclash ./package/feeds/packages/luci-app-openclash
echo "src-git openclash https://github.com/vernesong/OpenClash.git" >> feeds.conf.default

# Add luci-app-dockerman package
echo "src-git dockerman https://github.com/lisaac/luci-app-dockerman.git" >> feeds.conf.default

# feeds update & install
./scripts/feeds update -a
./scripts/feeds install -a
