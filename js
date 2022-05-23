# IOS Loon Task&Cookies配置 
# TG通知频道 (https://t.me/jdfruit)
# 使用方法:打开APP，顶部的配置 -> 脚本 -> 订阅脚本- > 点击右上角+号 -> 添加url链接

hostname = me-api.jd.com, draw.jdfcloud.com, jdjoy.jd.com, account.huami.com

# 获取多账号京东Cookie
http-request https:\/\/me-api\.jd\.com\/user_new\/info\/GetJDUserInfoUnion script-path=https://github.com/KingRan/KR/blob/main/jdCookie.js, tag=获取多账号京东Cookie
