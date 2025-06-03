git diff --quiet HEAD origin/main

if [ $? -ne 0 ]
then
	echo "there is no changes"
else
	echo "there is some changes"
fi
