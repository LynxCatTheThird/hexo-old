@echo off
title ���ڸ���
xcopy person person-vercel /e /h /c /i
title �����޸������ļ�
rename C:\Users\Administrator\hexo\person_vercel_config.yml _config.yml.
copy  /Y C:\Users\Administrator\hexo\_config.yml C:\Users\Administrator\hexo\person-vercel\_config.yml
title ���ڲ���
cd /d C:\Users\Administrator\hexo\person-vercel\
hexo cl&&hexo cl&&hexo g&&hexo d&&hexo d&&title ��������&&cd /d C:\Users\Administrator\hexo&&rd /s /q person-vercel&&title ���&&ren C:\Users\Administrator\hexo\_config.yml person_vercel_config.yml.&&echo ���&&pause