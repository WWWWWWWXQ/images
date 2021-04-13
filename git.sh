# !/usr/bin

git add .
cur_time="`date "+%Y-%m-%d %H:%M:%S"`"
git commit -m "updated at $cur_time"
git push
