#!/bin/sh
demo()
{
if [ "$1" = "CREATE" ]; then 
echo "clone existing repository"
git clone https://github.com/panidummy/UKB-LIVE-PMF.git $2
cd $2
echo "${PWD}"
git status
cd ..
echo "${PWD}"
else
echo "pull existing repo."
cd $2
git pull
fi
}

demo $1 $2



