APPNAME=$1

echo "========> Start create app ", $APPNAME, " in current directory"

git clone --depth=1 https://github.com/angular/angular-seed.git $APPNAME

cd $APPNAME

echo "========> Reset git history ..."

rm -rf .git && rm .gitignore

git init 

echo "=========> Almost done! Intsalling dependencies now ...."

npm install && bower install 


echo "========> Done!"




