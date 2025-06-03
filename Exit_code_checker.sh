# script

git reset --hard origin/main
git diff --ignore-all-space --quiet HEAD origin/main

if [ $? -ne 0 ]
then
	echo "0"
else
	echo "1"
fi
