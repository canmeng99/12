#!/bin/bash
git clone --depth 1 https://github.com/BCYDTZ/luci-app-UUGameAcc.git
#git clone --depth 1 https://github.com/fw876/helloworld.git
#mv ./helloworld/luci-app-ssr-plus .
#rm -rf helloworld
git clone --depth 1 https://github.com/xiaorouji/openwrt-passwall.git
mv ./openwrt-passwall/* .
rm -rf openwrt-passwall
git clone --depth 1 https://github.com/kongfl888/luci-app-adguardhome.git
git clone --depth 1 https://github.com/small-5/luci-app-xlnetacc.git

svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome


rm -rf ./*/.git
rm -f ./*/.gitattributes
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/.gitignore
exit 0    
