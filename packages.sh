#!/bin/bash
git clone https://github.com/BCYDTZ/luci-app-UUGameAcc.git
git clone https://github.com/destan19/OpenAppFilter.git
git clone https://github.com/fw876/helloworld.git
rm -rf ./*/.git
mv ./helloworld/luci-app-ssr-plus .
rm -rf helloworld
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2

git clone https://github.com/xiaorouji/openwrt-passwall.git
rm -rf ./*/.git
mv ./openwrt-passwall/* .
rm -rf openwrt-passwall

git clone https://github.com/garypang13/luci-app-dnsfilter.git
#git clone https://github.com/tty228/luci-app-serverchan.git
git clone https://github.com/sirpdboy/luci-app-netdata.git
#原作者
#git clone https://github.com/kongfl888/luci-app-adguardhome.git
#git clone https://github.com/kongfl888/luci-app-adguardhome
# vssr
git clone https://github.com/jerrykuku/luci-app-vssr.git
git clone https://github.com/jerrykuku/lua-maxminddb.git
# 迅雷快鸟
git clone https://github.com/small-5/luci-app-xlnetacc.git
# 主题
git clone https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/jerrykuku/luci-app-argon-config.git
#git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git
git clone https://github.com/garypang13/luci-theme-edge.git
# AdGuardHome
svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-adguardhome

svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-advanced
#svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-turboacc
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-weburl


rm -rf ./*/.git
rm -f ./*/.gitattributes
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/.gitignore
exit 0    
