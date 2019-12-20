git pull
rm -r docs
cp -r ../webboard2/dist docs
git add *
git commit -am "update"
git push