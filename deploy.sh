#!/user/bin/bash sh

set -e

npm run build

cd dist

git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Ayaz25/ase-base.git
git push -u origin main

cd -