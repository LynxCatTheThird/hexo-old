@echo off
title ���ڸ���
xcopy project project-vercel /e /h /c /i
title �����޸������ļ�
rename C:\Users\Administrator\hexo\project_vercel_config.yml _config.yml.
copy  /Y C:\Users\Administrator\hexo\_config.yml C:\Users\Administrator\hexo\project-vercel\_config.yml
title ���ڲ���
cd /d C:\Users\Administrator\hexo\project-vercel\
hexo cl&&hexo cl&&hexo g&&hexo d&&hexo d&&title ��������&&cd /d C:\Users\Administrator\hexo&&rd /s /q project-vercel&&title ���&&ren C:\Users\Administrator\hexo\_config.yml project_vercel_config.yml.&&echo ���&&pause