#
set -e 
npm run build
cd dist
git init
git add -A
git commit -m main
git push -f git@github.com:yuban-poon/yuban-poon.github.io.git master:gh-pages
cd -