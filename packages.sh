#!/bin/bash
git clone --depth 1 https://github.com/BCYDTZ/luci-app-UUGameAcc.git
#git clone --depth 1 https://github.com/fw876/helloworld.git
#mv ./helloworld/luci-app-ssr-plus .
#rm -rf helloworld
git clone --depth 1 https://github.com/xiaorouji/openwrt-passwall.git
mv ./openwrt-passwall/* .
rm -rf openwrt-passwall


rm -rf ./*/.git
rm -f ./*/.gitattributes
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/.gitignore
exit 0    
