@echo off
title ���ڸ���
xcopy update update-vercel /e /h /c /i
title �����޸������ļ�
rename C:\Users\Administrator\hexo\update_vercel_config.yml _config.yml.
copy  /Y C:\Users\Administrator\hexo\_config.yml C:\Users\Administrator\hexo\update-vercel\_config.yml
title ���ڲ���
cd /d C:\Users\Administrator\hexo\update-vercel\
hexo cl&&hexo cl&&hexo g&&hexo d&&hexo d&&title ��������&&cd /d C:\Users\Administrator\hexo&&rd /s /q update-vercel&&title ���&&ren C:\Users\Administrator\hexo\_config.yml update_vercel_config.yml.&&echo ���&&pause