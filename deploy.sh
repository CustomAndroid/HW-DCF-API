#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

echo -e "\033[32;40m [1] \033[0m commit 2 master branch"

git init
git add -A
git commit -m 'deploy master'

# 如果你想要部署到 https://USERNAME.github.io
git push -f https://github.com/CustomAndroid/HW-DCF-API.git master

echo -e "\033[32;40m [2] \033[0m Generate static files"

# 生成静态文件
gitbook build

# 进入生成的文件夹
cd _book

# 如果是发布到自定义域名
# echo 'www.yourwebsite.com' > CNAME
echo "" >> .gitignore
echo "deploy.sh" >> .gitignore

git config --local http.postBuffer 524288000

echo -e "\033[32;40m [3] \033[0m commit 2 gh-pages branch"

git init
git add -A
git commit -m 'deploy gh-pages'

# 如果你想要部署到 https://USERNAME.github.io
git push -f https://github.com/CustomAndroid/HW-DCF-API.git master:gh-pages

cd -