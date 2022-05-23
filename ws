# IOS Loon Task&Cookies配置 
# TG通知频道 (https://t.me/jdfruit)
# 使用方法:打开APP，顶部的配置 -> 脚本 -> 订阅脚本- > 点击右上角+号 -> 添加url链接

hostname = me-api.jd.com, draw.jdfcloud.com, jdjoy.jd.com, account.huami.com

#2022热爱奇旅
cron "33 0,6-23/2 * * *" script-path=https://raw.githubusercontent.com/KingRan/KR/main/jd_19E.js,tag=2022热爱奇旅

#2022-618
cron "10 7 * * *" script-path=https://raw.githubusercontent.com/KingRan/KR/main/jd_618cj.js,tag=2022-618

#2022店铺签到
cron "15 2,14 * * *" script-path=https://raw.githubusercontent.com/KingRan/KR/main/jd_dpqd.js,tag=2022店铺签到

# 获取多账号京东Cookie
http-request https:\/\/me-api\.jd\.com\/user_new\/info\/GetJDUserInfoUnion script-path=https://raw.githubusercontent.com/KingRan/KR/main/jdCookie.js, enable=false, tag=获取多账号京东Cookie
