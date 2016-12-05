#egrep -l -R -E `cat text_from` Lkt > ._UPDLKT.files

tfrom=$1
tto=$2

echo "TextFrom: " $tfrom
echo "TextTo  : " $tto

for file in `grep -l -R -e "$tfrom" pLekta Projects Milao`
do
	echo $file
	sed 's/'"$tfrom"'/'"$tto"'/g' $file > ~/tmp/_FILE
	mv ~/tmp/_FILE $file
done
