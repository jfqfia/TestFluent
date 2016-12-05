for file in `find . -name "subs-*.sh" | sort`
do
	echo $file
	./$file
done
