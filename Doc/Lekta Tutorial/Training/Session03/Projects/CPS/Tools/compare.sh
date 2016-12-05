
cd ../-Spec
for i in `ls *.lkt`
do
	echo $i
	diff $i ../../cCPS/ClassModel/$i
done
