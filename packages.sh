#!/bin/bash
git clone https://github.com/BCYDTZ/luci-app-UUGameAcc.git
git clone https://github.com/destan19/OpenAppFilter.git
git clone https://github.com/fw876/helloworld.git
rm -rf ./*/.git
mv ./helloworld/luci-app-ssr-plus .
rm -rf helloworld
git clone https://github.com/xiaorouji/openwrt-passwall.git
rm -rf ./*/.git
mv ./openwrt-passwall/* .
rm -rf openwrt-passwall
git clone https://github.com/kongfl888/luci-app-adguardhome.git
git clone https://github.com/small-5/luci-app-xlnetacc.git
git clone https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/jerrykuku/luci-app-argon-config.git

svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome


rm -rf ./*/.git
rm -f ./*/.gitattributes
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/.gitignore
exit 0    
