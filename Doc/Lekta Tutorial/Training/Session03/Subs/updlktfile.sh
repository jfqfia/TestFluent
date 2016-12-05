#egrep -l -R -E `cat text_from` Lkt > ._UPDLKT.files

tfrom=$1
tto=$2

echo "TextFrom: " $tfrom
echo "TextTo  : " $tto

for i in `find pLekta Projects Milao -name *"$tfrom"*`
do
	echo $i
	a=`~/Devel/Tools/SubsStr $i "$tfrom" "$tto"`
	echo $a
	mv $i $a
done
