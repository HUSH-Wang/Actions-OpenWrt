
#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================

# Add luci-app-openclash package
git clone https://github.com/vernesong/OpenClash.git ../openclash
cp -r ../openclash/luci-app-openclash ./package/feeds/packages/luci-app-openclash
# Add luci-app-serverchan package
git clone https://github.com/tty228/luci-app-serverchan.git ../luci-app-serverchan
cp -r ../luci-app-serverchan ./package/feeds/packages/luci-app-serverchan
