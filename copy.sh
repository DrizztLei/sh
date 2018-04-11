
file="`cat ./csvInfo`"

for item in ${file}
do
    echo ${item}
    cp ${item} ../SOURCE/${item}
done
