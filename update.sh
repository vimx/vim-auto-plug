#!/usr/bin/env sh

echo 'checking';
(cd autoload; git pull origin master)
echo 'committing';
git add .
git commit -m 'update'
echo 'pushing';
git push origin master
echo 'DONE'
