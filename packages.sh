#!/bin/bash
git clone --depth 1 https://github.com/jerrykuku/luci-app-argon-config.git
git clone --depth 1 https://github.com/BCYDTZ/luci-app-UUGameAcc.git
git clone --depth 1 https://github.com/BoringCat/luci-app-mentohust.git
git clone --depth 1 https://github.com/BoringCat/luci-app-minieap.git
git clone --depth 1 https://github.com/fw876/helloworld.git
git clone --depth 1 https://github.com/garypang13/luci-app-dnsfilter.git
git clone --depth 1 https://github.com/garypang13/luci-app-eqos.git
git clone --depth 1 https://github.com/gdck/luci-app-control-weburl.git
git clone --depth 1 https://github.com/immortalwrt/openwrt-cdnspeedtest.git cdnspeedtest
git clone --depth 1 https://github.com/jerrykuku/lua-maxminddb.git
git clone --depth 1 https://github.com/jerrykuku/luci-app-jd-dailybonus.git
git clone --depth 1 https://github.com/jerrykuku/luci-app-ttnode.git
git clone --depth 1 https://github.com/jerrykuku/luci-app-vssr.git
git clone --depth 1 https://github.com/jerrykuku/luci-theme-argon.git
git clone --depth 1 https://github.com/kongfl888/luci-app-adguardhome.git
git clone --depth 1 https://github.com/KumaTea/MentoHUST-SYSU-Guide.git
git clone --depth 1 https://github.com/project-lede/luci-app-godproxy.git
git clone --depth 1 https://github.com/riverscn/openwrt-iptvhelper.git
git clone --depth 1 https://github.com/rufengsuixing/luci-app-syncdial.git
git clone --depth 1 https://github.com/sensec/ddns-scripts_aliyun.git
git clone --depth 1 https://github.com/sirpdboy/luci-app-advanced.git
git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset.git
git clone --depth 1 https://github.com/sirpdboy/luci-app-netdata.git
git clone --depth 1 https://github.com/small-5/luci-app-xlnetacc.git
git clone --depth 1 https://github.com/tty228/luci-app-serverchan.git
git clone --depth 1 https://github.com/walkingsky/luci-wifidog.git luci-app-wifidog
git clone --depth 1 https://github.com/xiaorouji/openwrt-passwall.git
git clone --depth 1 https://github.com/ysc3839/luci-proto-minieap.git
git clone --depth 1 https://github.com/zzsj0928/luci-app-pushbot.git
svn co https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-arpbind
svn co https://github.com/brvphoenix/wrtbwmon/trunk/wrtbwmon
svn co https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-filetransfer
svn co https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-flowoffload
svn co https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-guest-wifi
svn co https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-ramfree
svn co https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-syncdial
svn co https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-vlmcsd
svn co https://github.com/coolsnowwolf/lede/tree/master/package/lean/vlmcsd
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-airwhu
svn co https://github.com/kenzok78/my-packages/trunk/luci-app-gpsysupgrade
svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome
svn co https://github.com/siropboy/mypackages/tree/master/luci-app-advanced


rm -rf ./*/.git
rm -f ./*/.gitattributes
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/.gitignore
exit 0    
