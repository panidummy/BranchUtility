#!/bin/sh
demo()
{
echo "clone existing repository"
git clone https://github.com/panidummy/UKB-LIVE-PMF.git $1
cd $1
echo "${PWD}"
git status
cd ..
echo "${PWD}"
}

demo $1



