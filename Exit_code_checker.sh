# script

a=$(git rev-parse origin/main)
b=$(git rev-parse HEAD)

if [ $a -eq $b ]
then
	echo "0"
else
	echo "1"
fi
