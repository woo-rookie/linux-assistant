git remote add gitee https://gitee.com/borninfreedom/linux-assistant
git remote add github https://github.com/borninfreedom/linux-assistant

git add .
git commit -m "$(date)"
git push gitee master
git push github master
