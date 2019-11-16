if diff $1 $2 > /dev/null
then
	echo "Both the file Same"
	echo "Deleting Second File: $2"
	rm $2
else
	echo "Different"
fi