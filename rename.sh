
file="`ls ./`"
for item in ${file}
do
	mv ${item} ${item}.csv
done
