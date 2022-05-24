# IOS Loon Task&Cookies配置 
# TG通知频道 (https://t.me/jdfruit)
# 使用方法:打开APP，顶部的配置 -> 脚本 -> 订阅脚本- > 点击右上角+号 -> 添加url链接

hostname = me-api.jd.com, draw.jdfcloud.com, jdjoy.jd.com, account.huami.com

#2022热爱奇旅
cron "33 0,6-23/2 * * *" script-path=https://raw.githubusercontent.com/wss1/xyz/main/jd2022618,tag=2022热爱奇旅
#2022-618
cron "10 7 * * *" script-path=https://raw.githubusercontent.com/KingRan/KR/main/jd_618cj.js,tag=2022-618

#2022店铺签到
cron "15 2,14 * * *" script-path=https://raw.githubusercontent.com/KingRan/KR/main/jd_dpqd.js,tag=2022店铺签到

#2022京东cookie
http-request ^https:\/\/(api\.m|me-api|ms\.jr)\.jd\.com\/(client\.action\?functionId=signBean|user_new\/info\/GetJDUserInfoUnion\?|gw\/generic\/hy\/h5\/m\/appSign\?) tag=获取京东Cookie, requires-body=true, script-path=https://raw.githubusercontent.com/NobyDa/Script/master/JD-DailyBonus/JD_DailyBonus.js
