@echo off
title 正在复制
xcopy person person-vercel /e /h /c /i
title 正在修改配置文件
rename C:\Users\Administrator\hexo\person_vercel_config.yml _config.yml.
copy  /Y C:\Users\Administrator\hexo\_config.yml C:\Users\Administrator\hexo\person-vercel\_config.yml
title 正在部署
cd /d C:\Users\Administrator\hexo\person-vercel\
hexo cl&&hexo cl&&hexo g&&hexo d&&hexo d&&title 正在清理&&cd /d C:\Users\Administrator\hexo&&rd /s /q person-vercel&&title 完成&&ren C:\Users\Administrator\hexo\_config.yml person_vercel_config.yml.&&echo 完成&&pause