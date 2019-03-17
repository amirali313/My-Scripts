i=1

paath=$PWD
cdir=${paath##*/}

for file in *
do
	fmt=${file##*.}
	renamed=$(printf "%s_%0.3d.%s" $cdir $i $fmt)	
	mv $file $renamed
	#mv $file "image_$i.jpg"
	i=$((i + 1))
	echo $renamed
done                      
